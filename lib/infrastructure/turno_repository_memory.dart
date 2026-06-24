import '../domain/turno.dart';
import '../domain/turno_repository.dart';

class TurnoRepositoryMemory implements TurnoRepository {
  List<Turno> turnos = [];

  @override
  void agregar(Turno turno) {
    turnos.add(turno);
  }

  @override
  List<Turno> obtenerTodos() {
    return turnos;
  }

  @override
  Turno? buscar(int id) {
    for (var turno in turnos) {
      if (turno.id == id) {
        return turno;
      }
    }
    return null;
  }

  @override
  void eliminar(int id) {
    turnos.removeWhere((turno) => turno.id == id);
  }

  @override
  void modificar(Turno turno) {
    for (int i = 0; i < turnos.length; i++) {
      if (turnos[i].id == turno.id) {
        turnos[i] = turno;
      }
    }
  }
}