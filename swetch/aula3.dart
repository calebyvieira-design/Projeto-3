import 'dart:io';

void main() {
  print('Qual seu time do coração?');
  print('1 - Corinthians.');
  print('2 - São Paulo.');
  print('3 - Santos.');
  print('4 - Palmeiras.');

  print('\nDigite o número do seu time de coração!:');
  String? tcor = stdin.readLineSync()!;
  print('n\nDigite o numero do seu time familiar!:');
  String? tfamiliar = stdin.readLineSync()!;

  switch (tcor) {
    case '1':
      print('Você torce para o corinthians!');
      break;
    case '2':
      print('Você é são-paulino!');
      break;
    case '3':
      print('Você é santista!');
      break;
    case '4':
      print('Você é palmeirense!');
      break;

    default:
      print('Time não contemplado: $tcor');
  }

  switch (tfamiliar) {
    case '1':
      print('Seu time familiar é Corinthians!');
      break;
    case '2':
      print('Seu time familiar é São Paulo!');
      break;
    case '3':
      print('Seu time familiar é Santos!');
      break;
    case '4':
      print('Seu time familiar é Palmeiras!');
      break;
    default:
      print('Time familiar não contemplado: $tfamiliar');
  }
}
