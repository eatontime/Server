#include <iostream>

namespace test
{
	class Father
	{
	 public:
	  Father()
	    {
	      f = 1;
	    }

	  virtual void Print()
	    {
	      std::cout<<"f = "<<f<<std::endl;
	    }
	 private:
	  int f;
	};
}

