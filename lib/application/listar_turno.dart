import '../domain/turno.dart';
import '../domain/turno_repository.dart';

class ListarTurnos {
  TurnoRepository repository;

  ListarTurnos(this.repository);

  List<Turno> ejecutar() {
    return repository.obtenerTodos();
  }
}