#include "figure.h"
#include "point.h"

class Square : public Figure {
private:
  Point a;
  Point b;
  Point c;
  Point d;

public:
  Square();
  Square(Point a, Point b, Point c, Point d);
  Square(const Square &other_square);

  Point geometric_center() override;
  Point vershina() override;
  void read_data() override;
  double area() override;
};
