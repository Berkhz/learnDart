import 'package:dartapp/composicao/models/contaBancaria.dart';
import 'package:dartapp/composicao/models/enums/tipoPessoa.dart';
import 'package:dartapp/composicao/models/titular.dart';
import 'package:test/test.dart';

void main() {
  test('Deve criar uma conta bancária com saldo inicial zero', () {

    var contaBancaria = ContaBancaria(
      Titular("Kauan Henrique Bertalha", TipoPessoa.fisica),
    );

    expect(contaBancaria.getSaldo(), 0.0);

    contaBancaria.depositar(150.0);

    expect(contaBancaria.getSaldo(), 150.0);
  });
}
