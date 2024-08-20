class Veiculo {
  int id;
  String marca;
  String modelo;
  late int ano;
  double valor;

  Veiculo(
    this.id,
    this.marca,
    this.modelo,
    this.ano,
    this.valor,
  );

  Veiculo.ano2024(
    this.id,
    this.marca,
    this.modelo,
    this.valor,
  ) {
    ano = 2024;
  }

  Veiculo.ano2023(
    this.id,
    this.marca,
    this.modelo,
    this.valor,
  ) {
    ano = 2023;
  }

  String historiaMarca({required String abreviatura, String? fundador}) {
    return "$marca - $abreviatura, fundado por: $fundador";
  }

  int getId() => id;
  void setId(int id) => id = id;

  String getMarca() => marca;
  void setMarca(String marca) => marca = marca;

  String getModelo() => modelo;
  void setModelo(String modelo) => modelo = modelo;

  int getAno() => ano;
  void setAno(int ano) => ano = ano;

  double getValor() => valor;
  void setValor(double valor) => valor = valor;
}
