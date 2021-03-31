// import 'models/person.dart';
import 'models/patient.dart';
import 'models/repository_person.dart';
import 'models/person.dart';
import "dart:developer";

void main() {
  //mbuat instance person s
  // Person person1 = new Person('indra', 30, 175.5, true);
  // print(person1.displayUserInfo());

  // Pasien patient1 = new Pasien(
  //     //ParentClass object = new ChildClass()...dst
  //     name: 'lulu',
  //     age: 30,
  //     height: 165,
  //     isEmp: true,
  //     allergics: ['kucing', 'debu', 'udang']);
  // print(patient1.displayPatientInfo());

  //buat instance repository
  Person person1 = new Person('indra', 45, 178.5, true);
  Person person2 = new Person('eko', 30, 153.5, true);
  Person person3 = new Person('tamir', 18, 169.5, true);
  Person person4 = new Person('jaya', 19, 157.5, true);

  Repository repository = new Repository();
  debugger();
  repository
    ..addPatient(person1) //cascade operator
    ..addPatient(person2)
    ..addPatient(person3)
    ..addPatient(person4);

  // repository.addPatient(person2);
  // repository.addPatient(person3);
  // repository.addPatient(person4);

  var patientList = repository.patient;
  patientList.forEach((key, person) {
    print('key : ${key} person: ${person.displayUserInfo()}');
  });
}
