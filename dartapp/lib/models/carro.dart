import 'package:dartapp/models/esportivo.dart';
import 'package:dartapp/models/veiculo.dart';

class Carro extends Veiculo implements Esportivo {
  Carro(super.id, super.marca, super.modelo, super.ano, super.valor);

}