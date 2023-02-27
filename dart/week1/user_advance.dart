import 'dart:ffi';

void main() {
  
  String userName = "Veli";
  
  final int bankMoney = 100; //bankMoney değeri sabitlenir ancak ekran geldiğinde değer alır
  const String bankName = "VB BANK"; // final den farkı daha katıdır asla değişmez

  var userName2 = "Veli2"; //var variable yani değişken demektir
  var userName2Money = 15; //var ile tanımlanan değişken kendi tipini alır
    // yani str int gibi ifade ile belirtmeye gerek yoktur

  userName2Money -= 10;

  //-------
  // bankname = "vb bank"
  //bank ıser 1 = "bank1musteri"
  //bankuser1 in parası 100.00

  //yeni bir müşteri gelecek adı bank2musteri
  //yeni bankaya gelenden user1 in parasını çıkarıp ekran gösterelim
  //camel case kirmiziAraba
  //pascalcase KirmiziAraba

  const String bankNameSpecial = "Ozgun Bank"; // değiştirlmesin diye const atandı
  const String bankUser01 = "Özgün Can Erdoğan"; 
  const double bankUser01Money = 100.00; 
  const String bankUser02 = "Doruk Tuğra Gündüz";
  int bankUser02Money = 200;

  print("$bankNameSpecial kasasında toplam ${bankUser02Money + bankUser01Money} kadar para bulunmaktadır");
  print(" $bankUser02 ve $bankUser01 hesapları arasındaki fark = ${bankUser02Money - bankUser01Money}");

}