import '../model/Person.dart';
import 'Repository.dart';
import "dart:developer";

void main() {
  // Person person1 =
  //     new Person('agam', 32, 171.5, true, ['jengkol', 'kelelawar']);
  // Person person2 = new Person('budi', 48, 165.5, true, ['babi', 'monyet']);
  Person person3 = new Person('hongkong', 19, 181.5, true, ['debu', 'bulu']);
  //merupakan mapnya tampung key, person
  //keynya di generate dari datime.milisecond
  Person person5 = new Person('owudf', 78, 155.5, true, ['babi', 'monyet']);
  Person person6 = new Person('hjjdfdskjf', 13, 131.5, true, ['debu', 'bulu']);
  Repository repository = new Repository(); // new obj MAP isntance
  //repository mrupakan obj Map <String,Person>
  // repository.addPerson(person1);
  // repository.addPerson(person2);
  // repository.addPerson(person3);
  //cascade operator
  repository..addPerson(person3)..addPerson(person5)..addPerson(person6);

  //kita display cara
  var patients = repository.patients; //kita get masing2 dari patienya/valuenya
  patients.forEach((key, person) => print(person.displayPerson()));
  print(patients);
  //nah lanjut tentang cascade operator  ini saya kasih contoh nambah person 5 &6
  //nanti setelahnya itu repository.addPerson kit abisa hapus cukup di ganti
  // dengan ..addPerson  ini kita namakan cascade operator
  //sbb

  //kembalian berupa class Repository
  //nah jika kalau di repository yg dibagian addPerson tadi
  // dikembalikan dgn this maka kita dapat kembalian bukan anggota
  // dari kelas dalam hal ini adalah person tapi yg dikemabalikan oleh
  // this tadi adalah sbuah kelas
  /*
      class Repository {

       Map<String,Person> _patients = {};
       Repository addPerson(Person value) {
      //  Map<String.Person> addPerson(Person value) { kalau return this maka Map di cagit dgn Repository karn udah kembalian class
          final key ='${datetime.now().milisecondfrom poch}';
          _patients[key] = value
          // return _patients[key] ini kit aganti dgn this 
          return this
       }

      }


  jadi kita tulis diatas menjadi repository.addPerson(person5); 
                                             .addPerson(person6);
                                             .addPerson(person7);
   tapi ini saran dari filips anda pakai yg cascade diatas saja 
   tak perlu ubah utk dijadikan kembalian sbuah kelas
  */
}
