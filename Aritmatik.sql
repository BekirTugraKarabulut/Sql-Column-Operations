SELECT ad,soyad,

     maas as "Maaş",
    (maas + maas*8/100) as "Zamlı Maaş"
    
FROM personel    