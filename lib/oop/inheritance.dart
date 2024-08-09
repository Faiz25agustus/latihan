class Hewan {
  // this is atribut
  String? name;


  // this is constructor
  Hewan(this.name);

  // this is method
  void makan () {
    print('$name sedang makan');
  }

  void tidur () {
    print('$name sedang tidur');
  }
}


// subclasss
class Kambing extends Hewan
  {
  String? ras;

  Kambing(String name, this.ras) : super(name);

  void berkokok () {
    print('$name sedang mengembing');
  }
}


class Ayam extends Hewan
  {
  String? ras;

  Ayam(String name, this.ras) : super(name);

  void berkokok () {
    print('$name sedang berkokok');
  }
}


void main () {

var ayam1 = Ayam('Rambo', 'Kampung');
print('ayam ini bernama : ${ayam1.name}');
print('ayam ini bernama : ${ayam1.ras}');
ayam1.makan();
ayam1.berkokok();

print('-------------');

var ayam2 = Ayam('Blacky', 'Negri');
print('ayam ini bernama : ${ayam2.name}');
print('ayam ini rasanya asem banget : ${ayam2.ras}');
ayam2.makan(); 
ayam2.berkokok();



var kambing1 = Kambing('Bule', 'Erin');
print('kambing ini namanya : ${kambing1.name}') ;

var kambing2 = Kambing('Balu', 'Ade');
print('kambing itu menendang Ariq');
}



