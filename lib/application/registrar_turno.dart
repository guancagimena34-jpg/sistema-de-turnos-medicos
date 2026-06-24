import '../domain/turno.dart';
import '../domain/turno_repository.dart';

class RegistrarTurno {
  TurnoRepository repository;

  RegistrarTurno(this.repository);

  void ejecutar(Turno turno) {
    repository.agregar(turno);
  }
}