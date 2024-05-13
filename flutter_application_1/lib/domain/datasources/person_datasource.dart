import 'package:flutter_application_1/domain/entities/person.dart';

abstract class PersonDataSource {
  Future<List<Person>> getAllPerson();
}
