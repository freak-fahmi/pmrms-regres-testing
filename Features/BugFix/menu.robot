*** Settings ***
Documentation       Regression Bugfix
Library             SeleniumLibrary
Resource            ../../Keyword/browser.robot
Resource            ../../Keyword/login.robot
Resource            ../../Keyword/projectcomponent.robot
Resource            ../../Keyword/awp.robot

*** Test Cases ***
###################################
#    Menu aktif
###################################
PMRMS-B-5 Scenario : User Login project Component
    Given Login page is open
    And Input Valid Username
    And Input Valid Password
    When Click button submit
    Then Verify Home Page is open
PMRMS-B-5 Scenario 1: User Click Menu Project Component
   Click Menu Project Component
   Verify Page Project Component

PMRMS-B-5 Scenario 2 :User pilih menu AWP
    Click Menu AWP
    Verify Page AWP