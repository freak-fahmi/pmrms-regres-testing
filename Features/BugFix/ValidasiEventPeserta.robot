*** Settings ***
Documentation       Bugfix
Library             SeleniumLibrary
Resource            ../../Keyword/browser.robot
Resource            ../../Keyword/event.robot
Resource            ../../Keyword/login.robot
Resource            ../../Keyword/pcu.robot

*** Test Cases ***
PMRMS-B-2 Scenario 1: Login valid as Konsultan Farmanizhar
    Given Login page is open
    And Input Valid Username Konsultan
    And Input Valid Password
    When Click button submit
    Then Verify Home Page is open

PMRMS-B-2 Scenario 2 : Tambah Concept Note
    Buat Concept Note    astswkll
    pcu.Fill Data Umum
    # rubah tanggal mulai dan akhir kegiatan di keyword ini
    Fill Data Pelaksanaan    PCU    Sulawesi Tengah    Asep Sunarso
    Fill Data Event

*** Keywords ***