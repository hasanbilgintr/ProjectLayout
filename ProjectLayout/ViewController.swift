//
//  ViewController.swift
//  ProjectLayout
//
//  Created by hasan bilgin on 16.09.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

/**
 iOS kullanımı
 Developer.apple.com
 Açılırken iOS->App
 İnterface= Storyboard seçtik
 Language= Swift
 User core data seçmedik
 Include tests seçmedik

 Asset kısmına resimleri koyabiliriz. Anaklasör->alt klasör içine konulabilir.İmageView tıklanarak sağ tarafta show the Connections inspector  kısmınada image yerinde istediğimiz resim  eklenebilir

 Storyboard da buton yada imageView itemlerini direk koda tanımlamak için imageview mouse sol imleç ile tıklanır Control ile basılı tutup mouse sol tuşu ile koda götürülür. Çıkan küçük ekranda Connection Action tıklandığında ne yapılcak gibi , Outlet ise tanımlama gibi düşünebiliriz.imageView yada buttonları kod kısmında bağlantı yaptıysak itemlere tıklayarak (button,imageView) en sağ show the Connections inspector ordan bağlantılar olur kod içinde silersek burdanda manuel silinmesi lazım. Yada bağı en sağ bölgen kesersek kod satırı başındada işaret boş gelir


 Main.storyboardda içinde similasyon hemen üstünde view Controller var tıklarsan ve en sağdan show the Connections inspector da tıklayınca bağlı herşey görünür.silinebilir ve kodanda silinmek şartı ile.

 Playgeraund açma için file->new->playground -> ios ->blank seçerek açılır  diye açılır similasyonsuz,storyboard sız proje diyebiliriz.Normal ios Playgraund değildri.   Düşük ramli bilgisayarlarda çalışmazsa yeni projede file->new->project..->macOS->Command Line Tool ile kullanılabilir

 Content Type (içerik tipi) kullanıcıya nasıl bir içerik giricek söylemek

 Keyboard tepe klavye numaramı  telmi seçilebilir

 Storboard itemlerini tam  yerleşmesi için ana kısım seçilip en altta sağda Reset to Suggested Constraints seçilir

 Similasyonda klavye kapalı olması için zaten genelde kapalı gelir açmak istersek simülasyona tıklı ve sol üstte I/O-> keyboard -> toggle software keyboard tıklanırsa açılır klavye aynı işlemde kapatır

 Developer.apple.com
 Sketchappsources.com
 Swift.org

 Kısa yıllar
 Proje Build etmek -> Command+B
 kaydetmek -> Command+S

 Storyboard dosyası içinde sol altta
 -iPhone 14 Pro gibi tıklanırsa modelin çözünülrlüğünü almış olur ona göre itemler size değiştiricektir
 -herhangi bir yer dosya üzerinde en üstte ProjeAdı>İphone14 Pro Max yazan yerde ise similastor çalıştıcağı sürümü yazar.
 -orientation kısmı ise yatay ve dikey hale getirecektir. Applerin çoğu yatay modu desteklemez. Çünkü ona göre sıkıntı çıkarıcaktır.genelde oyunlarda kullanılır
 Not=Yatay mod devre dışı bırakmak için solda proje üstüne (ProjectLayout) tıklayıp -> General sekmesinden iPhone/İpad Orientation kısmından heriki kısımdanda Portrait aktif Landspace Left ve Landspace Right pasif olması lazım
 -istediğimiz itemi constraints (sınır) vermek için item seçilir->sol altta add new constraints tıklanır. Sayı girilir yolu seçilir en altta ada 1.. Constraint tıklanır
 -solda View Controller scene alanında Constraints de özelliği bulup  ve tıklayıp  yada iteme tıklanınca çizgilere dokunarakta olur sonra show the Connections inspector alanında first item da project layout top itemin üst kısmıdır ki sade Area top (güvenli kısmının en üst kısmıdır) özelliğini değiştirebiliriz.Constraints den mesafeyi değiştirebiliriz
 -iteme tıklayıp mesela imageView  show the Connections inspector alanında View->Content Mode da resim görüntüsünü değiştirebiliriz
 -Priority öncelik demektir 2 ölçü varsa aynı yerde yada çakışan bir durum 1000 verilerek önceliğin o olduğun u söylemiş oluruz diğerini 999 yani düşürürüz
 -İtem -> add new constraints den widht ve height eklenirse diğer sağ sol üst alt çizgileri dinlemeden ölçülerini sabitlemiş oluruz
 -resolve auto layout Issues sağ en alttadır. Açılan ekranda üst kısım seçili alt kısım ise tümünü kasteder. seçili ise onu layoutsa tümü demektir. Clear constraints constraintleri  siler. Reset to Suggested Constraints demek otomatik constraints atılmamışsa otomatik oluşturur.Mesela bir itemin constraintlerini verdik diğerlerini veya seçileninde eksiği varsa otomatik yapmasını istersek manuel yaptığımıza özelliklere dokunmadan -> manuel dokunduğumuz/ları seçip Reset to Suggested Constraints-> tümü kısmından Add Missing Constraints seçilir. bu tümünde eksik varsa oto halleder.üstündeki ise sadece seçileninde eksik varsa halleder
 
 */

