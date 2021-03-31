/*
Createclass "repositori" ineprsye file
buat instance object variabe;e patient of type Map
reate function add person to "Repository" patients
cara generate key :
 var key = "${dateTime.now().mmillisecondSinceEpoch}";
 Create function or getter to get all of the patients from "Repository"
 in main.dart create instance of "Repository"
 and add pur 2 persons to 'repository" patients
 get pattient from repository ,iterate them and display patientn info 
 god luc and have fun
 

*/
import '../model/Person.dart';

class Repository {
  //buat map
  //buat function tambah values dlm hal ini adalah  object person
  Map<String, Person> _patients = {};

  // addPerson(Person value) => _patients[key] = value;
  //di kembalikan itu hasil object stlah di declare _patients yg
  //berisi Map<String,Person>
  Person addPerson(Person value) {
    final key = '${DateTime.now().millisecondsSinceEpoch}';
    _patients[key] = value; //mengisivalue di  Map berdasarkan key -nya
    return _patients[key]; //dikembalikan stalh terisi
  }

  /* jadi jelas ya yg addPerson diatas kembaliannya adalah type data Person
     sebab yg dikembalikan adalah _patients[key] yang artinay yg dikembalikan 
     adalah valuenya 
     jadi mis: Map<integer,String> itemMenu = {1:'Pizze',2:'Roti',3:'Ayam Grepek'}
      maka jika ingin dapat data  Roti sbb:
                 print(itemMenu[2]) //hasil = Roti;
     */

  //dgn metode get diambil nilai dari main
  //kembalian merupakan data map pairs pasangan antara key,value
  //dalam hal ini adalah String,Person
  get patients {
    return _patients;
  }
  
}
