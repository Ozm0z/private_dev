void main() {
  //müşterinin adını tut
  //müşterinin parasını öğren
  //müşteriye merhaba diyip parasını söyle
  //bizim bankaya geldiği için +5 tl ekle

  print("Merhaba" + "${25 + 5}"); 
  //dolar işareti devamına süslü parantez açarak sayısal işlemler yapılabilir

  int userMoney = 25; //userMoney adında integer bir değişken tanımlandı
  String userName = "Veli";   //userName adında String bir değişken tanımlandı 
  userMoney = userMoney + 5;  //userMoney değişkeni +5 fazlasına eşitlendi (5 artırıldı)

  print("Merhaba $userName $userMoney"); 
  // userName ve userMoney değişkenleri tırnak içerisine
  // yazılırken değerlerini korusun diye başlarında dolar işarteleri ile yazıldırlar
  //userMoney, userName verileri servisten veya herhangi bir yerden geliyor olabilir.

  print("--------");

  int deger = 10;
  userMoney -= deger; //userMoney = userMoney - deger; ile aynı ifade

  print("Paranız $deger birim eksildi. yeni bakiyeniz $userMoney");


  //pythonde float olarak öğrendiğin tip dartta double olarak geçer.
  double ahmetMoney = 12.5;
  ahmetMoney = ahmetMoney / 2;
  print("Merhaba ahmet bey paranız uçtu. yani bakiyeniz $ahmetMoney");
}

//  yeni bir user adı oluşitur
//  yeni bir para ver
//bu parayı 120ye böl ve ekranda göster

