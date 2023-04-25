*** Settings ***
Library        SeleniumLibrary
Library        FakerLibrary    locale=pt_BR     seed=124

Resource       shared/setup_teardown.robot
Resource       pages/cadastro.robot
