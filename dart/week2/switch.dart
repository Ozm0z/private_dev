import 'dart:mirrors';

void main() {
  
  final int classDegree = 5;
  bool isSucsess = false;

  //  5 ise bravo
  //  4 ise iyi
  //  3 ise yeterli
  // diğer durumlarda başarısız

 switch (classDegree){
  case 5:
    print("Bravo");
    isSucsess = true;
    break;

  case 4:
    print("İyi");
    isSucsess = true;
    break;

  case 3:
    print("Yeterli");
    isSucsess = true;
    break;

  default:
  print("BAŞARISIZ!!");
  isSucsess = false;
 }

//  mağazayas gelen isimlerden Veli veya Ekin olan olursa bravo yaz
  String name = "asdfasd";
  const String specialUser1 = "Veli";
  const String specialUser2 = "Ekin";

  switch(name){
    case "Veli":
    case "Ekin":        //böyle değil
      print("bravo");    
    break;
    default:
      print("sorunlu");
  }

  switch (name) {
    case specialUser1:      //böyle düzenli kod yaz!
    case specialUser2:
      print("Bravo");
      break;
    default:
      print("sorunlu");
  }


}