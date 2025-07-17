void main() {
  var result = studentMarkSheet();
  print(result);
}

studentMarkSheet() {
  String name = "Ahmed";
  num english = 79;
  num physics = 75;
  num math = 85;
  num obtainMarks = english + physics + math;
  num percentage = (obtainMarks / 300) * 100;

  if (percentage > 50) {
    return "$name pass hogya hai";
  } else {
    return "$name fail hogya hai";
  }
}
