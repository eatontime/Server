#include "Father.h"

namespace test
{
	class Son : public Father
	{
	 public:
	  Son():Father()
	    {
	      s = 2;
	    }

	  virtual void Print()
	    {
	      std::cout<<"s = "<<s<<std::endl;
	    }
	 private:
	  int s;
	};
}
