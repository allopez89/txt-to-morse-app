import 'dart:io';

import 'package:txt_to_morse/txt_to_morse.dart';

void main(List<String> arguments) {
  var option = 'y';
  while (option == 'y') {
    print('Escriba el texto a convertir');
    var text = stdin.readLineSync();
    var morse = Morse.TextToMorse(text);
    print('Su texto en morse es: ${morse.toString()}');
    print('Desea continuar? y/n');
    option = stdin.readLineSync()!;
  }
}
