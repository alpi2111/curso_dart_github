class Persona {
  // Constante en tiempo de ejecución.
  final String nombre; // null
  final String apellidos; // null
  final String estaVivo; // null

  // Constante en tiempo de compilación.
  static const String palabra2 = "HOLA2";

  // Varible normal
  String palabra3 = "HOLA3";
  late String palabra4;
  final bool vivo;
  String? colorOjos;

  // Constructor sin nombre (default)
  // Persona(this.nombre);
  Persona({required this.nombre, required this.vivo, required this.apellidos, required this.estaVivo, this.colorOjos});

  // Constructor con nombre y 2 parámetros posicionales
  // Persona.constructor2(this.nombre, this.vivo);

  // Constructor con nombre, 2 parámetros posicionales y 1 parámetro con nombre
  // Persona.constructor3(this.nombre, this.vivo, {this.colorOjos});
  Persona.constructor3(this.nombre, this.vivo, this.apellidos, this.estaVivo, {required this.colorOjos});

  // Constructor con nombre, 2 parámetros posicionales y 1 parámetro posicional opcional
  Persona.constructor4(this.nombre, this.vivo, this.apellidos, this.estaVivo, [this.colorOjos]);

  void decirHola() {
    print('HOLA $nombre estás $vivo y tienes ojos $colorOjos');
  }
  void decirAlgo() {
    print('HOLA $nombre estás $estaVivo y tienes ojos $colorOjos y tu apllido es $apellidos');
  }
}