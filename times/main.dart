import 'dart:io';

void main() {
  print('Qual seu time do coração?');
  String? tcor = stdin.readLineSync()!;
  print('Você torce para o $tcor');

  print('Qual seu time familiar?');
  String? tfamiliar = stdin.readLineSync()!;
  print('Seu time familiar é $tfamiliar');

  if (tcor == 'Corinthians') {
    print('Você torce para o Corinthians!');
  } else if (tcor == 'São Paulo') {
    print('Você é são-paulino!');
  } else if (tcor == 'Santos') {
    print('Você é santista!');
  } else if (tcor == 'Palmeiras') {
    print('Você é palmeirense!');
  } else {
    print('Time não contemplado: $tcor');
  }

  if (tfamiliar == 'Corinthians') {
    print('Você torce para o Corinthians!');
  } else if (tfamiliar == 'São Paulo') {
    print('Você é são-paulino!');
  } else if (tfamiliar == 'Santos') {
    print('Você é santista!');
  } else if (tfamiliar == 'Palmeiras') {
    print('Você é palmeirense!');
  } else {
    print('Time não contemplado: $tfamiliar');
  }
}
