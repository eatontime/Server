#ifndef COBJECTPOOL_H
#define COBJECTPOOL_H
#include <functional>
#include <memory>
#include <map>
#include <string>
const int maxObjectNum = 10;
template<class T>
class ObjectPool {
	template<class ...Args>
	using Consturctor = std::function<std::shared_ptr<T>(Args...)>;
public:
	template<class ... Args>
	void init(size_t num, Args && ... args)
	{
		if (num <= 0 || num > maxObjectNum)
		{
			throw std::logic_error("obj num out of range");
		}
 
		auto constructName = typeid(Consturctor<Args...>).name();
		for (size_t i = 0; i < num; i++) 
		{
			m_obj_map.emplace(constructName, std::shared_ptr<T>(new T(std::forward<Args>(args)...), [this, constructName](T* p) {
				m_obj_map.emplace(std::move(constructName), std::shared_ptr<T>(p));
			}));
		}
	}
 
	template<class ... Args>
	std::shared_ptr<T> Get()
	{
		auto constructName = typeid(Consturctor<Args...>).name();
		auto range = m_obj_map.equal_range(constructName);
		for (auto it = range.first; it != range.second; ++it)
		{
			auto ptr = it->second;
			m_obj_map.erase(it);
			return ptr;
		}
		return nullptr;
 
	}
private:
	std::multimap<std::string, std::shared_ptr<T>> m_obj_map;
};
#endif//COBJECTPOOL_H
