import 'package:flutter_test/flutter_test.dart';
import 'package:flu_acessos/app/models/curso_repository.dart';
 
void main() {
  late CursoRepository repository;

  setUpAll(() {
    repository = CursoRepository();
  });
}