#pragma once
class Point {
private:
  double x;
  double y;

public:
  // конструкторы - это процедуры, для простоты синтаксиса не пишут перед ними
  // void
  Point(); // стандартный конструктор
  Point(double input_x, double input_y);
  Point(const Point &other_point);

  double getX() const;
  double getY() const;

  void setX(int value);
  void setY(int value);
  // operations
  Point addition(Point a, Point b);
  Point substraction(Point a, Point b);
  double length(Point a);
};
