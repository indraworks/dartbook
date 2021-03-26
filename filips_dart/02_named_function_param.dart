//named function parameter ini adalah
// dgn memasukan parameter dlm kalang object
//
/*
void main(){
  //program utama 
   a(variable1:argument1,variable2:argument2) //function dipanggil
}
//diberi {} kurung kurawal function nya
//dan {variabel param :argument}
 function a({typeVariable1 variable1,typeariable2 variable2 ...dst}){
   
 }

sbb implementasinya
*/
void main() {
  String userName = 'Indra';
  int userAge = 30;
  double userHeight = 173;
  bool isEmployement = true;
  namedMyEmployee(
      isEmp: isEmployement, height: userHeight, name: userName, age: userAge);
}

void namedMyEmployee({String name, int age, double height, bool isEmp}) {
  print('nama :$name usia:$age height:$height employement status: $isEmp');
}
