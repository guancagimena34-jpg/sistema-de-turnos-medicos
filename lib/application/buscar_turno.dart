import '../domain/turno.dart';
import '../domain/turno_repository.dart';

class BuscarTurno {
  TurnoRepository repository;

  BuscarTurno(this.repository);

  Turno? ejecutar(int id) {
    return repository.buscar(id);
  }
}