import 'package:flutter_application_1/domain/entities/person.dart';

abstract class PersonRepository {
  Future<List<Person>> getAllPerson();
}