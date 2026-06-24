import '../domain/turno.dart';
import '../domain/turno_repository.dart';

class ModificarTurno {
  TurnoRepository repository;

  ModificarTurno(this.repository);

  void ejecutar(Turno turno) {
    repository.modificar(turno);
  }
}