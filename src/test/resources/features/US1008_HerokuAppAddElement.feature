Feature: US1008 kullanici heroku app sayfasinda beklemeleri yapar

  Scenario: TC12 Kullanici bekleme islemlerini yapar
    Given kullanici "herokuappUrl" anasayfaya gider
    When Add Element butonuna basar
    And Delete butonu gorunur oluncaya kadar bekler
    Then Delete butonunun gorunur oldugunu test eder
    And Delete butonuna basarak butonu siler
    Then Delete butonunun gorunmedigini test eder
    And sayfayi kapatir