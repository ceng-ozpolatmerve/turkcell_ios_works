//
//  ViewController.swift
//  3-Days
//
//  Created by user191423 on 2/9/21.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        // YENİ OBJE ÜRETİMİ
        let util = Util() // BURADA GİZLİ BİR NEW VARDIR. SINIF NESNESİ BURADA ÜRETİLİR. UTIL İSMİNDEKİ OBJE ÜRETİLDİ ŞU AN (SOLDAKİ UTİL NESNE, SAĞDAKİ UTİL SINIF'I SİMGELİYOR)
        /* YENİ OBJE ÜRETİMİ BİTTİ */
        
        
        //SINIFIN İÇİNDEKİ DEĞİŞKENE ULAŞMA
        util.name //SINIFIN İÇİNDEKİ DEĞİŞKENE . İLE ULAŞILIR
        /* SINIFIN İÇİNDEKİ DEĞİŞKENE ULAŞMA BİTTİ */
        
        
        //SINIF İÇİNDEKİ DEĞİŞKENİ YAZDIRMA
        print (util.name) //ALİ ÇIKTISINI ÜRETİR.
        /* SINIF İÇİNDEKİ DEĞİŞKENİ YAZDIRMA BİTTİ */
        
        
        // PARAMETRESİZ FONKSİYONU ÇAĞIRMA
        util.noParameter() //SUM: 120 ÇIKTISINI ÜRETİR. SAYI DEĞERLERİ SABİT OLDUĞU İÇİN BU DEĞİŞMEZ. DİNAMİK DEĞİLDİR. UTİL.'DAN SONRA ALTTA ÇIKANLARDAN V İKONU=VALUE=İSTEDİĞİN GİBİ DEĞİŞTİR'İ, M İKONU=SONUÇ DÖNMEYEN FONKSİYON'U SİMGELER.
        /* PARAMETRESİZ FONKSİYONU ÇAĞIRMA BİTTİ */
        
        
        //PARAMETRELİ FONKSİYONU ÇAĞIRMA
        util.parameter(num1: 50, num2: 90) //SUM: 140 ÇIKTISI ÜRETİR. DİNAMİKLEŞTİRDİK.
        util.parameter(num1: 140, num2: 60) //SUM: 200 ÇIKTISI ÜRETİR. DİNAMİKLEŞTİRDİK.
        /* PARAMETRELİ FONKSİYONU ÇAĞIRMA BİTTİ */
        
        
        //GERİYE DEĞER DÖNDÜREN FONKSİYON ÇAĞIRMA
        util.parameterReturn(num1: 80, num2: 80) //SUM: 160 ÇIKTISI ÜRETİR.
        /* GERİYE DÖNDÜREN FONKSİYONU ÇAĞIRMA BİTTİ */
        
        
        //GERİYE DEĞER DÖNDÜREN FONKSİYON ÇAĞIRMA ALTERNATİFİ, DEĞİŞKENE ATMA
        let sum = util.parameterReturn(num1: 180, num2: 180) //SUM 360 ÇIKTISI ÜRETİR.
        print ("SumParameterReturnVC: ", sum)// PARAMETERRETURN'UN İÇİNDE PRİNT YAZMASAYDI BÖYLE KULLANIRDI. YORUM SATIRINA ÇEVİRMİYORUM. BU DA SUM: 360 DEĞERİNİ ÜRETİR.
        /* GERİYE DÖNDÜREN FONKSİYONU ÇAĞIRMA ALTERNATİFİ, DEĞİŞKENE ATMA BİTTİ */
        
        
        //GERİYE DEĞER DÖNDÜREN FONKSİYON ÇAĞIRMA ALTERNATİFİ, DEĞİŞKENE ATMA VE İÇİNDE İF KULLANIMI
        let sum2 = util.parameterReturn(num1: 180, num2: 180) //
        if (sum2 > 150) //BİR ÜST SATIRDA ÜRETİLEN SUM2 DEĞİŞKENİNİN DEĞERİ 150'DEN BÜYÜKSE
        {
            print ("SumParameterReturnVC-if: ", sum2)// SUM2 DEĞERİNİ UYGUNSA EĞER YAZDIRIR.
        }
        else
        {
            print ("Toplam değer 150'den küçük.")// SUM2 DEĞERİ UYGUN DEĞİLSE YAZDIRIR.
            
        }
        /* GERİYE DÖNDÜREN FONKSİYONU ÇAĞIRMA ALTERNATİFİ, DEĞİŞKENE ATMA VE İÇİNDE İF-ELSE KULLANIMI BİTTİ */
        
        
        //GERİYE DEĞER DÖNDÜREN FONKSİYONUN CEVAPLARINI BİRDEN FAZLA HALE GETİRME
        let fnc = util.parameterReturnS(num1: 80, num2: 90)
        print(fnc.0) //DİZİ GİBİ DÜŞÜN. FONKSİYONDAKİ RETURN'ÜN PARANTEZİNİN İÇİNDEKİ İLK İŞLEM NEYDİ, SUM İŞLEMİ, ÜRETECEĞİ DEĞER 170, 170 YAZAR.
        print(fnc.1) //PARANTEZDEKİ İKİNCİ İŞLEM ALİ STRİNGİYDİ, ALİ YAZAR.
        /* GERİYE DEĞER DÖNDÜREN FONKSİYONUN CEVAPLARINI BİRDEN FAZLA HALE GETİRME */
        
        
        //UTİL'DE VAR İLE NAME2 İSMİNDE DEĞİŞKEN ALMIŞTIK, DEĞERİNİ ALİ2 YAPMIŞTIK.
        print(util.name2) // ALİ2 YAZAR.
        util.name2 = "Ahmet" // ALİ2 DEĞERİNİ AHMET'E ÇEVİRDİK.
        print(util.name2) // NAME2 DEĞİŞKENİNİN DEĞERİ ARTIK AHMET OLMUŞTU. AHMET YAZAR.
        
        let utilX = Util ()
        print(utilX.name2) //Ali2 YAZAR. ÇÜNKÜ GEÇMİŞ TUTULMAZ. YENİ BİR NESNE ÜRETİLDİ.
        
        let st = Settings(name: "Ahmet", number: 30)
        
    }


}

