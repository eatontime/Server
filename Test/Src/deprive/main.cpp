#include "Son.h"
#include "object_pool/ObjectPool.h"

using namespace test;

int main(int argc, char* argv[])
{
  Son son;
  Father& father = son;
  father.Print();

  Father* pFather = &son;
  pFather->Father::Print();

  std::cout<<typeid(son).name()<<std::endl;
  std::cout<<(typeid(son).name() == typeid(son).name())<<std::endl;

	ObjectPool<int> pl;
	pl.init(2);
 
	auto t = pl.Get();
	*(t.get()) = 2;
	std::cout << *(t.get()) << std::endl;
  return 0;
}