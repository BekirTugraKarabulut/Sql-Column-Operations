Select ad,soyad,
    
    ad|| '.' ||soyad || '@dbhunter.net' as email,
    
    maas|| ' TL' as eski_maas,
    
    maas * 1.45|| ' TL' as yeni_maas

From personel;