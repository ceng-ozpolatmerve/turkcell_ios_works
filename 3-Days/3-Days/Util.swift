//
//  Util.swift
//  3-Days
//
//  Created by user191423 on 2/9/21.
//

import Foundation 



//SINIF OLUŞTURMA
class Util //UTİL İSMİNDE BİR SINIF OLUŞTURULDU.
{
    //SINIF İÇİNDE DEĞİŞKEN OLUŞTURMA
    let name = "Ali" //NAME İSMİNDE BİR DEĞİŞKEN OLUŞTURULDU VE DEĞİŞKENİN DEĞERİ ALİ. OUTPUT'TA ÇIKACAK.
    /* SINIF İÇİNDE DEĞİŞKEN OLUŞTURMA BİTTİ*/
    
    var name2 = "Ali2"
    
    
    //PARAMETRESİZ FONKSİYON OLUŞTURMA
    func noParameter () //NOPARAMETER ADINDA BİR FONKSİYON OLUŞTURULDU. PARANTEZ İÇİ BOŞ, YANİ PARAMETRESİ YOK.
    {// FONKSİYON BAŞLANGIÇ SİMGESİ
        let num1 = 40 //NUM1 İSİMLİ BİR DEĞİŞKEN OLUŞTURULDU VE DEĞERİ 40.
        let num2 = 80 //NUM2 İSİMLİ BİR DEĞİŞKEN OLUŞTURULDU VE DEĞERİ 80.
        let sum = num1 + num2 //SUM İSİMLİ BİR DEĞİŞKEN OLUŞTURULDU VE DEĞERİ NUM1+NUM2
        print ("SumNoParameter: ", sum) //ÇIKTISI SUM: 120
    }// FONKSİYON BİTİŞ SİMGESİ
    /* PARAMETRESİZ FONKSİYON OLUŞTURMA BİTTİ*/
    
    
    
    //DİNAMİK FONKSİYON OLUŞTURMA
    func parameter (num1: Int, num2: Int) //PARAMETER ADINDA BİR FONKSİYON OLUŞLTURULDU, PARANTEZ İÇİ DOLU, YANİ PARAMETRELERİ VAR. PARAMETRELERDE TÜRLER HEP BELİRTİLİR. VİRGÜLLE İSTENİLDİĞİ KADAR PARAMETRE İÇİNE ATILIR.
    {
        let sum = num1 + num2 // DİNAMİKLEŞTİRDİK.
        print ("SumParameter: ", sum) // ÇIKTISINI VİEWCONTROLLER'DAKİ KULLANIM BELİRLER.
    }
    /* DİNAMİK FONKSİYON OLUŞTURMA BİTTİ*/
    
    

    // GERİYE DEĞER DÖNDÜREN FONKSİYON YAZIMI
    func parameterReturn (num1: Int, num2: Int) -> Int //PARAMETERRETURN ADINDA BİR FONKSİYON OLUŞTURULDU. PARANTEZ İÇİNE DEĞİŞKENLERİN TÜRLERİ YAZILDI, ZORUNLUYDU. PARANTEZDEN SONRA TİRE VE BÜYÜKTÜR İLE GERİYE DÖNDÜRÜLMESİ İSTENEN DEĞERİN TÜRÜ YAZILIR, BU DA ZORUNLUDUR.
    {
        let sum = num1 + num2
        print ("SumParameterReturnU: ", sum) //ALTERNATİF PRİNT. ÇIKTISINI VİEWCONTROLLER'DAKİ KULLANIM BELİRLER.
        return sum
    }
    /* GERİYE DEĞER DÖNDÜREN FONKSİYON YAZIMI BİTTİ */
    
    
    //GERİYE DEĞER DÖNDÜREN FONKSİYONUN CEVAPLARINI BİRDEN FAZLA HALE GETİRME
    func parameterReturnS (num1: Int, num2: Int) -> (Int, String) //PARAMETERRETURNS ADINDA BİR FONKSİYON OLUŞTURULDU. PARANTEZ İÇİNE DEĞİŞKENLERİN TÜRLERİ YAZILDI, ZORUNLUYDU. PARANTEZDEN SONRA TİRE VE BÜYÜKTÜR İLE GERİYE DÖNDÜRÜLMESİ İSTENEN DEĞERLERİN TÜRÜ YAZILIR, BU DA ZORUNLUDUR. HEM INT HEM STRİNG OLABİLİR ÖRNEĞİN.
    {
        let sum = num1 + num2
        return (sum,"ALİ") //YAZDIRILACAK DEĞERLERİ VİEWCONTROLLER BELİRLER.
    }
    
    
    
    
    
    
    
    
    
    
}
/* SINIF OLUŞTURMA BİTTİ */
