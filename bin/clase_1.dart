import 'clases/persona_clase.dart';
import 'clases/persona_unica_clase.dart';

// void main(List<String> arguments) {
//   print('Hello world!');
//   // var persona = Persona.constructor3('Yisiah', false, colorOjos: 'Cafe');
//   // var persona1 = Persona.constructor4('Yisiah', false, 'texto');
//   // print(persona1.decirHola());
//   var persona1 = Persona(
//     vivo: true,
//     apellidos: "Oliveros",
//     nombre: "Carlos",
//     estaVivo: "Si",
//     colorOjos: "Cafe",
//   );
//   persona1.decirAlgo();
//   // TODO JAVA, JAVASCRIPT, PYTHON
// }

// TODO METODOS Y FUNCIONES
// TODO VOID      INT, STRING, BOOL, DOUBLE, LIST, MAP
// TODO class for while do .. while if else


void main(List<String> arguments) {
  var persona1 = PersonaUnica('Carlos', 23);
  persona1.decirNombreEdad();
  
  var persona2 = PersonaUnica('Pedro', 50);
  persona2.decirNombreEdad();

  var persona3 = PersonaUnica('Yisiah', 22);
  persona3.decirNombreEdad();
}