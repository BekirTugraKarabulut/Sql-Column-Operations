SELECT ad,soyad,
    semt as "Oturulan Semt",
    maas as "Maas",
    (maas*85/100) as "Vergi"
FROM personel