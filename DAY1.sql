--Create--Table
CREATE TABLE ogretmenler
(    
      id char(4),
      isim_soyisim varchar(30),
      not_ort real,
      kayıt_tarih date
);

--VArolan Tablodan yeni bir Tablo oluşturma
CREATE TABLE ogretmenler_ort
AS 
SELECT isim_soyisim, not_ort
FROM ogretmenler;

--SELECT -DQL-
SELECT * FROM ogretmenler;
SELECT * FROM ogretmenler_ort;
SELECT isim_soyisim, kayıt_tarih FROM ogretmenler;

