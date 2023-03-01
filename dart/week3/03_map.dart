void main() {
   // mğşteri geldi ve parası 20

   Map<String,int> users = {"ahmet":20, "mehmet":30};
   //<> içerisindeki ifade: 1. parametre key 2. parametre value dur
   // users mapinin 1. keyi ahmet 1. value su 20 dir.

   //müşteri ahmetin ne kadar parası var?
   print("${users.keys.elementAt(0)}ın parası ${users.values.elementAt(0)}"); //bakıcam ilk kısmına

   print("blablabla $users"); //listeyi yazar
   print("blablabla2 ${users}"); //listeyi yazar
   print("blablabla3 ${users["ahmet"]}"); //listenin ahmet keyini yazar
   //listelerdeki listeAdi[1] deki 1 yazmak gibi. ahmet yazıyoruz
  
  //kimler var senin el,nde

  for (var item in users.keys) { //userdeki keyleri döner
    print("${item} ---- ${users[item]}"); //ve her key de ekrana o keyin value sunu yazar
  }

  for (var i = 0; i < users.length; i++) { // 0 olan i değişkeni liste uzunluğuna eşit olana kadar artırılarak döner
  print("${users.keys.elementAt(i)} - ${users.values.elementAt(i)}"); //her döndüğünde ekrana keyi ve value yi yazar
}

print("------------------------------------");
  //benişm bankam var
  //müşterilerimin virden fazla hesabı olabişlir
  //ahmet beyin 3  heasbı var 100,300 ,200
  //mehmet bey 2 hesap var30, 50
  //Veli bey 1 hesap 30

  //adamların hesaplarını kontrol et herhangi bir hesapta 150 tl den fazlaa varsa krediniz hazır de
  //bir key ve value durumu olduğu için Map yapmam gerektiğini anladım
  
  List<String> bankUsers = ["Ahmet","Mehmet","Veli"];
  final Map<String, List<int>> ozgunBank = {
    
    //Kwy değerim string olucak, value değerim liste halinde olucak
    "${bankUsers[0]}":[100,300,200], "${bankUsers[1]}":[30,50], "${bankUsers[2]}":[30]
    //ahmet yazmak yerine kullanıcı listesi oluşturup
    //ordan 0. elemanı çekmek daha mantıklı geldi.
    //böylelikle sonradan kullanıcı ismi değişirse listedeki adı değişltirmek yeterli olucak
    };
    ozgunBank["Özgün"] = [18799]; //ile de bu mapin içine keys ve values tanımlanabilir

    for (var users in ozgunBank.keys) { //ozgunBank ın keylerini dolaşacak buna user dedim
     int kosul = 0; //birazdan kullanmak için koşul belirliyorum çünkü if ile yapamadım

      for (var money in ozgunBank[users]!) { //her user ı dolaşırken bir de her birinin parlarını dönsün
        
        if (money >= 150) {
           kosul = 1; //eğer para 150 den fazlaysa kosul 1 olucak
        }
        else (){
           kosul = 0; //değilse 0 olucak
          };
        
      } //içteki for döngüsü bitiyor

      if (kosul == 1) { //kosulu 1 olan keys yani users için krediniz hazır diyecek
        print("Sayın $users. Krediniz hazır! \n");
      }
    }


    //müşterilerin hesaplarının toplam miktarını merak ediyorum

    for (var users in ozgunBank.keys) { //müşterileri tara (burda aslında bir yandan keys e users adını vermiş oluyorum)
      int result = 0; //sonuç ilk başta 0 olsun


      for (var money in ozgunBank[users]!) { //her müşterinin paralarını tara. burda users ın sonuçlarına money adını vermiş oluyorum
        result = result + money; //sonuç her dönen para ile toplanıyor
      }

      print("${users} senin toplam paran $result"); //her müşteri için içerdeki resultu aldı, ve keys olarak görünen user ları aldı 
      
    }
}
