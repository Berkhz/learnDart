import 'package:dartapp/composicao/models/titular.dart';

class ContaBancaria {
  double _saldo = 0.0;
	final Titular _titular;

	ContaBancaria(this._titular);

  double getSaldo() {
    return _saldo;
  }

	void depositar(double valor) {
		_saldo += valor;
	}
}
