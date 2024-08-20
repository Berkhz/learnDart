import 'package:dartapp/composicao/models/enums/tipoPessoa.dart';
import 'package:dartapp/composicao/models/pessoa.dart';

class Titular implements Pessoa {

  late TipoPessoa _tipoPessoa;
  String _nome;

  Titular(this._nome, this._tipoPessoa);

  Titular.pessoaFisica(this._nome) {
    _tipoPessoa = TipoPessoa.fisica;
  }  
  
  Titular.pessoaJuridica(this._nome) {
    _tipoPessoa = TipoPessoa.juridica;
  }

  @override
  TipoPessoa getTipoPessoa() {
    return _tipoPessoa;  
  }
  
  @override
  String getNome() {
    return _nome;
  }
}
