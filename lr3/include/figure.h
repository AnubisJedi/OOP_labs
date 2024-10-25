#include "point.h"

class Figure {
public:
  virtual Point geometric_center() = 0;
  virtual Point vershina() = 0;
  virtual void read_data() = 0;
  virtual double area() = 0;
};
