Feature: US1005 kullanici amazonda arama yapip ilk urunu test eder

  @wip
  Scenario: TC09 Ilk urun testi
    Given kullanici "amazonUrl" anasayfaya gider
    And arama kutusuna "Nutella" yazip aratir
    Then ilk urune tiklar
    And urun isminin "Nutella" icerdigini test eder
    And sayfayi kapatir