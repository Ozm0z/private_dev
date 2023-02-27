void main() {
  
  //bir bankaya 10 müşteri gelir bunların 100, 110, 50 tl si varır
  final int money1 = 100;
  final int money2 = 110;

  //100 den büyük olanlara hoşgeldiniz de
  if (money1 > 100) {
    print("Hoşgeldiniz!");
  }
  if (money2 > 100) {
    print("Hoşgeldiniz!");
  }

  String namr = "";

  List<int> moneys = [100, 110, 500, 200, 300];
  final List<int> newMoneys = [100, 110, 500, 200, 300];

  print("Müşteri 1ìn parası: ${moneys[0]}");

  //parası büyük olana göre al

  moneys.sort(); //sıralar
  moneys.add(15); // en sona 5 değerini ekler
  moneys.insert(2, 300); //2. sıraya 300 değerini ekler
  moneys.insert(0, 5); //0. eleman olarak 5 i ekler
  print(moneys);
  print(moneys[2]); //2. terimi yazar

  //newMoneys = [];
  newMoneys.add(17); //final ile belirlense de bu şekilde veri kelenip çıkarılabilir
  newMoneys.clear();
  print(newMoneys);
  newMoneys.reversed.toList(); //toList yeni birliste oluşturuyor ana listeye dokunmuyor


  //100 tane müşteri yap
 // hepsına sıra ile numarasına göre +5 tl ekle

  List<double> customerMoney = List.generate(100, (index) {return index + 5;
  
   });
    print(customerMoney);

    //customers 100 30 40 60 
    //35tl den büyük olanlara kredi verebiliriz yaz
    //küçük olanlara gg

    List<int> moneyCustomerNews = [100, 30, 40, 60, -5]; //moneyCustomerNews adında liste oluşturduk
    moneyCustomerNews.sort(); //kü.ükten büyüğe sıraladık


    for (int index = 0; index < moneyCustomerNews.length ; index += 1) {
      print("Müşteri parası ${moneyCustomerNews[index]}");
      //0 diye index tanımladık. bu index liste uzunluğuna gelene kadar tekrarlansın
      //indexin liste uzunluğuna gelmesi için her turda index +=1 yaptık
      //her turda kaçıncı indexi tarıyorsa listenin o elemanı için yazı yazdırdık

      if (moneyCustomerNews[index] > 35) {
        print("kredi verebiliriz");
      }
      else if (moneyCustomerNews[index] > 0) {
        print("Bana gelişi zaten 150 yoksa ben san bi güzellik yapmaz mıyım gerizekaa");
      }
      else{
        print("gg");
      }
    }

  print("----------------------------");

  moneyCustomerNews.sort();
 for (int index = moneyCustomerNews.length - 1; index >= 0 ; index -= 1) {
      print("Müşteri parası ${moneyCustomerNews[index]}");
      //liste uzunlluğunu index olarak tanımladık
      //lenght olarak 5 eleman var ama 0 dan başladığı için 4 olsun
      //diye -1 verdik; index 0 a eşit olana kadar
      //1 azalarak dösün ve müşteri parası yazsın

      if (moneyCustomerNews[index] > 35) {
        print("kredi verebiliriz");
      }
      else if (moneyCustomerNews[index] > 0) {
        print("Bana gelişi zaten 150 yoksa ben san bi güzellik yapmaz mıyım gerizekaa");
      }
      else{
        print("gg");
      }
    }

    
  }