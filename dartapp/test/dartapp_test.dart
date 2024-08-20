import 'package:dartapp/dartapp.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('concatenaTexto', () {
    expect(concatenaTexto('Kauan'), 'Meu nome é: Kauan');
  });

  test('somar', () {
    expect(somar(2, 3), 5);
  });
}
