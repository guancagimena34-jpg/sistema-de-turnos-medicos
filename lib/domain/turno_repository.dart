import 'turno.dart';

abstract class TurnoRepository {
  void agregar(Turno turno);

  List<Turno> obtenerTodos();

  Turno? buscar(int id);

  void eliminar(int id);

  void modificar(Turno turno);
}