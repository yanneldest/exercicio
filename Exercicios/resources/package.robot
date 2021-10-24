*** Settings ***
Documentation        Aqui estarão presentes todos os recursos que compõem o projeto


##############################################
#                 Libraries                  #
##############################################
Library              SeleniumLibrary

##############################################
#                 Keywords                   #
##############################################
Resource             keywords/kws_webauto.robot

##############################################
#                 Pages                      #
##############################################
Resource             pages/pages_home.robot

##############################################
#                 Hooks                      #
##############################################
Resource             ../resources/hooks.robot
