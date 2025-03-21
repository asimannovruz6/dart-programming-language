void main(List<String> args) {
  int a = 5;

  if (a % 2 == 0) {
    print('Number: $a and is even');
  }

  if (a % 2 == 1) {
    print('Number: $a and is odd');
  }

  //EV OTOMASYONU
  //1-open alarm
  //2-close alarm
  //3-turn on lights
  //4-turn off lights
  /*int num = 2;

  switch (num) {
    case 1:
      print("the alarm is opened");
      break;

    case 2:
      print("the alarm is closed");
      break;

    case 3:
      print("the lights is turned on");
      break;

    case 4:
      print("the lights is turned off");
      break;

    default:
      print("false value!!");
  }
*/
  String not = "A";

  switch (not) {
    case "A":
      print("your mark is between 91-100");
      break;

    case "B":
      print("your mark is between 81-90");
      break;

    case "C":
      print("your mark is between 71-80");
      break;

    case "D":
      print("your mark is between 61-70");
      break;

    case "E":
      print("your mark is between 51-60");
      break;

    case "F":
      print("your mark is 51 under");
      break;

    default:
      print("Enter true value,please");
  }

  var list = ["ASIMAN", "NOVRUZOVA", "SAMIR", "QIZI"];
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
}
