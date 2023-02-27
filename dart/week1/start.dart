void main() {
  //Bu kod ekranda mesajımı gösterecek
  print("Hello");
  print("Hello" + "Veli");
  print(2 + 3);


  
  //  String verininAdi = "verinin degeri";
  String ahmet = "Hello5";
  String hello = "Hello3";

  //  print(verininAdi);
  print(hello);
  print(ahmet);

  int money = 25;
  print(money);
  // String ve int veriler aynı anda kullanılamıyor.
  //bunun için money ifadesi stringe dönüştürülüyor
  print(hello + " " + "$money");
  //Bunun bir diğer yolu dönüştürülecek ifadenin sonuna .toString() getirilmesi.
  print(hello + " " + money.toString());

  
}