#include <iostream>
#include "../include/square.h"
#include <math.h>

Square::Square() {

}

Square::Square(Point input_a, Point input_b, Point input_c, Point input_d) {
  a = input_a;
  b = input_b;
  c = input_c;
  d = input_d;
}

// копирование
Square::Square(const Square &other_square) {
  a = other_square.a;
  b = other_square.b;
  c = other_square.c;
  d = other_square.d;
}

Point Square::geometric_center() {
  double centerX = (a.getX() + b.getX() + c.getX() + d.getX()) / 4.0;
  double centerY = (a.getY() + b.getY() + c.getY() + d.getY()) / 4.0;
  return Point(centerX, centerY);
}

Point Square::vershina() {
  return a;
}

void Square::read_data() {
  std::cout << "Введите координаты вершин квадрата (x1 y1 x2 y2 x3 y3 x4 y4): ";
  double x1, y1, x2, y2, x3, y3, x4, y4;
  std::cin >> x1 >> y1 >> x2 >> y2 >> x3 >> y3 >> x4 >> y4;
  a = Point(x1, y1);
  b = Point(x2, y2);
  c = Point(x3, y3);
  d = Point(x4, y4);
}

double Square::area() {
  // Предполагаем, что стороны квадрата равны и вычисляем длину между первыми двумя точками
  double side = sqrt(pow(b.getX() - a.getX(), 2) + pow(b.getY() - a.getY(), 2));
  return side * side;
}
