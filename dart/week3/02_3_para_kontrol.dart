//benim bir müşterim var. parası var mı yok mu kontrl et
//benim bir müşterim daha geldi ona da bakar mısın
//ya acaba 50 değil de en azından bi 60 tl si olsun
  //yeni müşteri gelri parası 50tl 
  //parasını dolar yapmak istiyor kaç dolar olduğunu merak ediyor

  

void main() {
  final int user1 = 20;         //müşteri paraları tanımlandı
  final int user2 = 71;         
  final int user3 = 50;       //liste methoduyla baştan yaz!!!!!!!!!!!!

  const int varLimit = 60;    //limit tanımlandı
  int xchange = 13;

  checkMoney(user1, varLimit);  //aşağıdaki method çağrıldı ve parantez içleri sırayla girildi
  checkMoney(user2, varLimit);
  checkMoney(user3, varLimit);


  double results = convertToDollar(user3, xchange);
  print("paranız $results dolar değerinde");
  
}

void checkMoney (int userMoney, int limit){  //checkMoney adında method oluşturuldu
  if (userMoney > limit) {
    print("paranız $userMoney, yüksek");
  }
  else {
    print("paranız $userMoney, düşük");
  }
}

double convertToDollar(int userMoney, int exchangeRate){
  return userMoney / exchangeRate;
}
