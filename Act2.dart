void main() {
  double result = calculatePerimeter (2 * 10, 5, false);
  print('The result of a Rectangle is ' + result.toString());
  result = calculatePerimeter(4,7, true);
  print("The result for a Square is " + result.toString());
}

  double calculatePerimeter(double width,double height, bool isSquare) {
    double perimeter;
    if (isSquare){
      perimeter = width + height /2;
    }else {
      perimeter = width + height;
    }
    return perimeter; 
  }