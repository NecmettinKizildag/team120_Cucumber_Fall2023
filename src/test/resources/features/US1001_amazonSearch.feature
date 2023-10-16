
  Feature: US1001 kullanici anasayfada arama yapar

    Scenario: TC01 kullanici amazonda Nutella aratir

      Given kullanici amazonUrl anasayfaya gider
      And arama kutusuna Nutella yazip aratir
      Then arama sonuclarinin Nutella icerdigini test eder
      And Sayfayi kapatir