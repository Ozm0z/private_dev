void main() {
  //müşterimin adı , parası , yaşı , ... var

  final int customerMoney = 50;
  final String cutomerName = "Veli";
  final int customerAge = 13;

  //müşterinin yaşı 10 büyükse bir işlem yap
  controlCustomerAge(customerAge); // bu methodda value yerine customerAge kullan



 // unutmuşuz bi müşteri daha vardı
 //unutmuşuz bir demüşterilerin şehirleri vardı
 //-----------------------
 //Teker teker uğraşmak yerine ben mğşterileri sınıflasam
 //ve bunlar aynı özellikleri aynı şekilde bana gösterebilse

int? newMoney; //buna değer atamazsam dart dilinde bu null olarak çıkar. bunu için soru işareti atıyoruz
print(newMoney);//hiç bir nesneyi başıboş tanımlayamazsın diyor

int? newAge; //benim çektğim servism boş gelebilir veya hiç gelmeyebilir
  if(newAge != null) { //eğer servisim boş gelmezse burası çalışacak
    print(newAge + 50);
  }
  else { //eğer serfisim boş gelirse burası çalışacak
    print(10+10);
  }
 
 //mğşteri diyo ki işte bizim sana servis sağlayıcımız var ama servisten cevap gelmezse sen 10 ata,
//  print(newAge! + 10); //hoop böyle crash alırsın işte






//bankaya 3 müşteri gelir. birinin 300 tl sivar birinin hiç parası yok 0 tl si var.
//hesabı olmayna gelin hesap açalım
//0 tl olanı kov 100 tl olanı 
// yeni bir method yapalım bu methodda parası veya hesabı  olmayanları 0 sayalım

List<int?> customerMoneys = [100, null, 0]; //soru işareti bu listeye veri gelmeyebilir de demeketir.

  for (var item in customerMoneys) {
    if (item != null) { //eğer tarandığında veri varsa burası çalışır

      if(item > 100){
      print("hoşgeldiniz müşterimiz");
      }

      else if (item == 0){
      print("kaybol burdan");
      }

      else{
      print("hadi hesap açalım"); //0 a eşit değil ve 100 dende büyük değil
      //ya da veri yok ise bu çalışıyor 
      }
    }





print("--------------" * 10);

  // int customerMoney =15;
  //tıpku int sınıfını tanımlar gibi aşağıda yarttığım user sunufunu kullanıyotum
//user sınıfına user1 adlı değişken ekliyorum 
  User user1 = User("vb", 15, age: 21,city: "aa");
  User user2 = User("ÖZGÜN", 18799, age: null, city: null);
  final user3 = User("aa", 12, age: 14); //sadece eklemek istediğim varsa ekliyorum
  //user2 gibi null yollamam gerek yok
  print(user1.name);
    //müşteri son gelen kişinin city sine göre kampanya yapacak eğer istanbul ise
  
  if (user3.city == "null") {
    print("müşteri şehir bilgisi vermemisş");
  }
  else{
    if (user3.city!.isEmpty) {
    print("okok");
  }
    if (user3.city == "istanbul") {
      print("tebrikler kazandınz");
    }
  }

    //-----
    bool result = controlMoney(item) == null ? false : true;
    // controlMoneye yazılan item nullsa false değile true yaz
    print(result);
  }
}

int? controlMoney (int? money){ //bu data gelmeyebilir dediğimiz için soru işareti
  if (money ==null || money == 0) {
    return null;
  }
}

  void controlCustomerAge (int value) {
if (value > 10) {
    print("alışveriş yapabilirsiniz");
  }
  else(){
    print("alışveriş yapamazsınız");
  };

  
  }

//adı olmak zorunda parası olmak zorunda yaşını ve city i Vermeyebilir()
////city gelmezse ist say,
  class User {
   // özellikleri tanımlamam gerek
   late final String name;//late bunun sonradan dolacağını gösteriyor
   late final int money; 
   late final int? age;
   late final String? city;

   late final String userCode;

    User(String name, int money, {int? age, String? city}){
      //null olabilecekleri süslü paraneteze alırsam yukarıda user tanumlarken yzmak zorunda değilim 
      this.name = name;
      this.money =money;
      this.city = city;
      this.age = age;
      userCode = city ?? "istanbul" + name; //eğer city girilmezse userCode istanbul olsun
    }
  }
