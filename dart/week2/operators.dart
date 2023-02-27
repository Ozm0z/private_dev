void main() {
  int money =5;
  money = money +1;
  money +=1;
  money++;
  money--;

  String name ="Veli";
  String Bcik ="Bacik";
  print (name + Bcik);

  if (name == "Veli") {}
  if (name != "Veli") {}
  if (name.length > "Veli".length) {}
  if (name.length < "Veli".length) {}
  if (name.length <= "Veli".length) {}
  if (name.length >= "Veli".length) {}

  const int appleMoney = 4;
  const double discount = 2.5;
  int myMoney = 30;

  myMoney = myMoney - (appleMoney ~/ discount);
  print(myMoney);
  print(myMoney % 2 == 0); //myMoney i 2 ye bölüp kalan 0 a eşitse true yazar
  print(myMoney.isEven); //çift mi diye sormanın kolay yolu
  print(myMoney.isOdd); //tek mi diye sormanın kolay yolu
}