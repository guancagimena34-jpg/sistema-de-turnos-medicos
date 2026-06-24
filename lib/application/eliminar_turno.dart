import '../domain/turno_repository.dart';

class EliminarTurno {
  TurnoRepository repository;

  EliminarTurno(this.repository);

  void ejecutar(int id) {
    repository.eliminar(id);
  }
}