void main() {
  int money = 15;
  String userName= "Veli";
  
  //bool=> 0,1
  bool isCostumerRich; false;
  print ("$money " + userName);

  if (money > 10) {
    print("Sen zenginsin abi");
  }
  else {
    print("Gerekirse simit yeriz be ://");
  }

  money -= 10;

  if (money > 10) {
    print("Sen çok zenginsin abi");
  }
  else {
    print("Bizim de çiçeğimiz açacak Sabri abi");
  }

//müşteri bankaya gelir ve 10 lirası vardır. bir sorgu yapar ve 20 tlsi alınır
//eğer kalan parası 0 dan küçükse bankadan kovulur

int newCustomerMoney = -16;
const int bankFund = 5;
const int bankFundGeneral = 20;
 if (newCustomerMoney > bankFund) {
   print("Hoş Geldiniz aman efendim!");
   newCustomerMoney = newCustomerMoney - bankFundGeneral;
   print("Sorgu sonrası bakiye: $newCustomerMoney TL");
 }
  else if(newCustomerMoney > 0) {
print("abicim $newCustomerMoney kadar paran kalmış, lütfen sıra alınız");
newCustomerMoney = newCustomerMoney - bankFundGeneral;
print("Sorgu sonrası bakiye: $newCustomerMoney TL");
}
  else {
    print("Sebaattin, ödesene borcunu!! Bakiye: $newCustomerMoney TL");
  }
  //  bir mağazaya isim verilecek
  //örnek isimler toplanır
  //  örnek isimler: ahmet, mehmet, veli, kx, x
  //mağaza der k ben sadece karakter uzunluğu 2 
  //veya daha altı olanları görmek istiyorum
  //mağazada bu koşula uyanları yan yan görmek istiyorum
  //aralarında bşluk olacak
 
 final String ahmetCompany = "Ahmet";
 final String mehmetCompany = "Mehmet";
 final String veliCompany = "Veli";
 final String kxCompany = "kx";
 final String xCompany = "x";

  const int companyLenght = 0;  //bizden istenen karakter uzunluğu
  String results = "";   //sonuç girdisi oluşturulacak
  print("$companyLenght veya daha az karakterli isimler aranıyor...");
  if (ahmetCompany.length <= companyLenght) { //her durum için koşul kontrol ediliyor ve
    results = results + ahmetCompany + " ";       //koşul sağlanırsa sonuca + olarak ekleniyor
  }

  if (mehmetCompany.length <= companyLenght) { // eğer koşul sağlanmazsa koşula eklenemiyor
    results = results + mehmetCompany + " " ;
  }

  if (veliCompany.length <= companyLenght) { // bu şekilde sırayla sonuç doluyor
    results = results + veliCompany + " " ;
  }

  if (kxCompany.length <= companyLenght) {
    results = results + kxCompany + " " ;
  }

  if (xCompany.length <= companyLenght) {
    results += xCompany + " " ;
  }

  if (results.isEmpty) {
    results = "$companyLenght veya daha az karakterli bir isim bulamadık :(";
  }


  print("Sonuç: $results"); //en son elde edilen sonuç yazdırıllıyor
}