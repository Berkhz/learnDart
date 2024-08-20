import 'package:dartapp/exercicio/arredondaNota.dart';
import 'package:test/test.dart';

void main() {
  test('Deve arredondar nota', () {
    expect(arredondaNota(84), 85);
    expect(arredondaNota(57), 57);
  });

  test('Deve arredondar nota', () {
    
  });
}