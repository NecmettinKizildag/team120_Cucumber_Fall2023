@amazon
  Feature: US1001 kullanici anasayfada arama yapar

    @smoke
    Scenario: TC01 kullanici amazonda Nutella aratir

      Given kullanici amazonUrl anasayfaya gider
      And arama kutusuna Nutella yazip aratir
      Then arama sonuclarinin Nutella icerdigini test eder
      And sayfayi kapatir


    Scenario: TC02 kullanici amazonda Java aratir
      Given kullanici amazonUrl anasayfaya gider
      And arama kutusuna Java yazip aratir
      Then arama sonuclarinin Java icerdigini test eder
      And 2 saniye bekler
      And sayfayi kapatir
