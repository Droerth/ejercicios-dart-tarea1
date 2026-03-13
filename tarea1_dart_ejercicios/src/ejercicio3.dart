import 'dart:io';

void main() {
  stdout.write("Numero del 1 al 7: ");
  int n = int.parse(stdin.readLineSync()!);

  switch (n) {
    case 1:
      print("Lunes");
      break;
    case 2:
      print("Martes");
      break;
    case 3:
      print("Miercoles");
      break;
    case 4:
      print("Jueves");
      break;
    case 5:
      print("Viernes");
      break;
    case 6:
      print("Sabado");
      break;
    case 7:
      print("Domingo");
      break;
    default:
      print("Numero incorrecto");
  }
}