void main() {
  
  //benim bir müşterim var. parası var mı yok mu kontrl et

  final int userMoney = 0; //kullanıcı parası girildi
  controlUserMoney(userMoney, 0); //controlUserMoney methodunda userMoney değişkeni kullanıldı
  //if (userMoney > 5) {
  //  print("parası var");   
  //}
  //else {
  //  print("fakir bu");
  //}

  //benim bir müşterim daha geldi ona da bakar mısın
   final int userMoney2 = 5;
   controlUserMoney(userMoney2, 5);

  // if (userMoney2 > 5) {
  //  print("parası var");   
  //}
  //else {
  //  print("fakir bu");
  //}

  //ya acaba 0 değil de en azından bi 5 tl si olsun
  //yeni müşteri gelri parası 50tl 
  //parasını dolar yapmak istiyor kaç dolar olduğunu merak ediyor

  final int newUserMoney = 50;
  int result = converToDollar(newUserMoney);
  print(result);
  final newResult = convertToStandartDollar(100,dollarIndex: 13);
  final newResult2 = convertToStandartDollar(100);
  final newResult3 = convertToEuro(userMoney: 500);
  final aa = sayHello("aa");
   print(aa);
}

//bana dolar hesapla ben sana söylemezsm her zaman 13 al
void controlUserMoney(int money, int minimumValue){

   if (money > minimumValue) {
    print("parası var");   
  }
  else {
    print("para yok");
  }
}

int converToDollar(int userMoney){
  return userMoney ~/ 13;
}

int convertToStandartDollar (int userMoney, {int dollarIndex = 14}){
  return userMoney ~/ dollarIndex;
}


int convertToEuro ({required int userMoney, int dollarIndex = 14}){
  return userMoney ~/ dollarIndex;
}
String sayHello(String name){
  return "hello $name";
}