void main() {
  final int newUserMoney = 50; //girilen para
  double result = convertToDollar(newUserMoney); //aşağıda tanımlanan methodun çıktısına result dedik ve methodda newUserMoney değişkenini kullandık
  print(result); //sonuç çıktısı

}

double convertToDollar(int userMoney){ //convertToDollar adında girilen int veriyi 13e bölen bir method tanımladık
  return userMoney / 13;
}