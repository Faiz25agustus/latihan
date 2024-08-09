
// ignore_for_file: unused_local_variable, prefer_typing_uninitialized_variables

class Person{
  String? name;
  int? age;
  int? tinggiBadan;

  // cotructor
  Person({this.name, this.age, this.tinggiBadan});

// method
susu(int jumlahSusu) {
   tinggiBadan = tinggiBadan! + jumlahSusu; 
}

}



void main () {


  // orang1
   var orang1 = Person(name: 'ariq', age: 12, tinggiBadan: 200);  
   print(orang1.name);
   print('Umurnya :${orang1.age}');
   print('Tinggi badanya :${orang1.tinggiBadan}');

   orang1.susu(5);

   print(orang1.name);
   print('Umurnya : ${orang1.age}');
   print('Umurnya : ${orang1.tinggiBadan}');


 

  
}

// method


