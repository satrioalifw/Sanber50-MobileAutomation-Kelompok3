*** Settings ***
Resource            ../Base/base.robot



*** Variables ***
#***User Details***
${USER-DETAILS}                    support@ngendigital.com
${PASSWORD}                        abc123

#***Login Page***
${SIGNIN-BUTTON}                   id=com.example.myapplication:id/login
${LOGIN-USERNAME-FIELD}            id=com.example.myapplication:id/username
${LOGIN-PASSWORD-FIELD}            id=com.example.myapplication:id/password
${LOGIN-SIGNIN-BUTTON}             id=com.example.myapplication:id/signIn
#${SIGNOUT-BUTTON}                 id=com.example.myapplication:id/signOut

