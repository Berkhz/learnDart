import 'package:dartapp/composicao/models/enums/tipoPessoa.dart';

abstract class Pessoa {
  TipoPessoa getTipoPessoa();
  String getNome();
}
