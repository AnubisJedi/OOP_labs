#include "../include/point.h"
#include <math.h>

Point::Point() {
  // Всегда ли при любых реализацииях классов нужно добавить значение по
  // умолчанию? Нет. Можно просто оставить пустые фигурные скобки.
  x = 0;
  y = 0;
}

Point::Point(double input_x, double input_y) {
  x = input_x;
  y = input_y;
}
Point::Point(const Point &other_point) {
  x = other_point.x;
  y = other_point.y;
}

double Point::getX() const {
  return x;
}

double Point::getY() const {
  return y;
}

void Point::setX(int value) {
  x = value;
}
void Point::setY(int value) {
  y = value;
}

Point Point::addition(Point a, Point b) {
  Point result;
  result.x = a.x + b.x;
  result.y = a.y + b.y;
  return result;
}
static Point substraction(const Point& a, const Point& b) {
  Point result;
  result.setX(a.getY() - b.getX());
  result.setY(a.getY() - b.getY());
  return result;
}

double Point::length(Point a) {
  double result = sqrt(a.x * a.x + a.y * a.y);
  return result;
}
