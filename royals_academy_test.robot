*** Settings ***
Library     SeleniumLibrary
Resource     royals_academy_keywords.robot

Test Setup      Launch Application
Test Teardown   Close Browser

*** Test Cases ***
TC160 Verify Academy dropdown list
    Click On Royals Academy Link
    Click On Academy Register Link
    Verify Academy Dropdown List

#TC161 Verify Validation messages
#    Click On Royals Academy Link
#    Click On Academy Register Link
#    Click On Submit Button
#    Verify Validation Messages For Academy Registration
#
#TC162 Verify Registration form submition
#    Click On Royals Academy Link
#    Click On Academy Register Link
#    &{registration_details}  Create Dictionary    academy_name=Nagpur (India)    first_name=abc    last_name=def    email=asas@gmail.com    mobile_number=7448547485    date_of_birth=07/10/1977    country=India    state=Maharashtra    city=Pune    language=english
#    Fill Academy Registration Details    ${registration_details}
##    Click On Submit Button
##expected result not clear
#
#TC163 Verify invalid Email validation
#    Click On Royals Academy Link
#    Click On Academy Register Link
#    &{registration_details}  Create Dictionary    academy_name=Nagpur (India)    first_name=abc    last_name=def    email=adi@mailnatocom    mobile_number=7448547485    date_of_birth=07/10/1977    country=India    state=Maharashtra    city=Pune    language=english
#    Fill Academy Registration Details    ${registration_details}
#    Click On Submit Button
#    Verify Invalid Email Validation
#
#TC164 Verify invalid Mobile Number validation
#    Click On Royals Academy Link
#    Click On Academy Register Link
#    &{registration_details}  Create Dictionary    academy_name=Nagpur (India)    first_name=abc    last_name=def    email=adi@mailnato.com    mobile_number=744    date_of_birth=07/10/1977    country=India    state=Maharashtra    city=Pune    language=english
#    Fill Academy Registration Details    ${registration_details}
#    Click On Submit Button
#    Verify Invalid Mobile Number Validation
