class PersonaUnica {
  static PersonaUnica? _unica;
  late String _nombre;
  int? _edad;

  factory PersonaUnica(String nombre, int? edad) {
    if (_unica == null) {
      _unica = PersonaUnica._privado(nombre, edad);
      return _unica!;
    }
    return _unica!;
  }
  
  PersonaUnica._privado(String nombre, int? edad) {
    // hace la asignación
    _nombre = nombre;
    _edad = edad;
  }

  void decirNombreEdad() {
    print('Hola, $_nombre tienes $_edad años');
  }
}
