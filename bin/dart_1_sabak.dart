import 'package:dart_1_sabak/dart_1_sabak.dart' as dart_1_sabak;

void main(List<String> arguments) {
  print('bilimduu jashtar'.runtimeType);
  print(10.runtimeType);
  print(12.03.runtimeType);
  print(true.runtimeType);

String atalganString = 'bilimduu jashtar';

Function birFunksiabarabar = (){
  print('salam bilimduu jashtar');
};

birFunksiabarabar.call();
birFunsia();

tortuEkigeKoboit();
beshtiEkigeKoboit();
int natyija =  beshtiEkigeKoboit();
print('natyija');
print(natyija);
}

birFunsia(){
  print('object');
}

void tortuEkigeKoboit(){
  int a = 4 * 2;
  print(a);
}

int beshtiEkigeKoboit(){
  int d = 5 * 2;
  print('d');
  print(d);
  return d;
}


//   Function birFunksiaBarabarMenen = () {
//     print('salam kyrgyz');
//   };

//   birFunksiaBarabarMenen.call();
//   birFunksia();

//   torttuEkigeKoboyt();
//   int jiyintyk = beshtiEkigeKoboyt();
//   print('jiyintyk');
//   print(jiyintyk);
// }

// birFunksia() {
//   print('birFunksia');
// }

// void torttuEkigeKoboyt() {
//   int resultat = 4 * 2;
//   print(resultat);
// }

// int beshtiEkigeKoboyt() {
//   int resultat = 5 * 2;
//   print('resultat');
//   print(resultat);
//   return resultat;
// }