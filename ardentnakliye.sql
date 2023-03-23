create table NakliyeArdent
(

 [FisNumarasi] integer identity primary key,
 [Tarih] character varying(100),
 [TC] character varying(50) not null,
 [AdSoyad] character varying(500) not null,
 [Cep] character varying(250) not null,
 [EPosta] character varying(250) not null,
 [NakliyeBedeli] character varying(500) not null,
 [OdemeTipi] character varying(500) not null,
 [Ehliyet] character varying(250) not null,
 [Plaka] character varying(250) not null,
 [Sase] character varying(250) not null,
 [MarkaModel] character varying(500) not null,
 [IrsaliyeNumarasi] character varying(500) not null,
 [Adres] character varying(500) not null,
 [Tonaj] character varying(500) not null,
 [AracSahibiTC] character varying(50) not null,
 [AracSahibiAdSoyad] character varying(500) not null,
 [AracSahibininAdresi] character varying(500) not null,
 [AracSahibininİletisimBilgisi] character varying(250) not null

)

SELECT*from NakliyeArdent 