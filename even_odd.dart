void main() {
  //odd or even
  var number = 7;
  if (number % 2 == 0) {
    print('The number is an even number');
  } else {
    print('The number is an odd number');
  }
  //if statement
  var height = 30;
  if (height > 18) {
    print("Daniel is tall");
  }
  //if else statement
  var age = 16;
  if (age > 18) {
    print("Daniel is tall");
  } else {
    print("Daniel is short");
  }
  //switch case
  int i = 11;
  switch (i) {
    case 1:
      print("Value is 1");
      break;
    case 2:
      print("value is 2");
      break;
    case 3:
      print("value is 3");
      break;
    default:
      print("out of range");
  }
  //For loop
  int num = 1;
  for (num; num <= 3; num++) {
    print(num);
  }
  //For loop to itterate a list
  var list1 = [10, 20, 30, 40, 50];
  for (var i in list1) {
    print(i);
  }
  //while loop
  var a = 1;
  var maxnum = 11;
  while (a < maxnum) {
    print(a);
    a = a + 2;
  }
}
