--DML-- DATA MANUPULATION LANGUAGE,
-- INSERT
SELECT * FROM ogretmenler;

INSERT INTO ogretmenler VALUES ('1234', 'Name Surname', 80.5, '2000-01-08');
/*Practice: "tedarikciler isminde bir tablooluşturun ve 
tedarikci_id, tedarikci_name, tedarikci_adres ve ulasım_tarihi fieldları olsun
*/

CREATE TABLE tedarikciler
(
tedarikci_id int UNIQUE,
tedarikci_ad varchar (20) NOT NULL,
tedarikci_adres varchar(30),
ulasım_tarihi date 
);

CREATE TABLE tedarikci_ziyaret 
AS 
SELECT tedarikci_ad, ulasım_tarihi 
FROM tedarikciler;