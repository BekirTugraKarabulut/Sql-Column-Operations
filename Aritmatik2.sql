select ad,soyad,gırıs_tarıhı,
    gırıs_tarıhı + 7 as oryantasyon_gunu,
    ızın_gunu,
    30 - ızın_gunu as kalan_izin_gun_sayisi
from personel