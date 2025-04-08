#!/bin/bash
whois "$1" | awk '{print}'

#": " = ","
#'/^campo1:/ {print}' = aca tenemos que poner Registrant/Admin/Tech
# '(^R | ^A | ^T)' ---> que empiecen con los caracteres especificados
# 'if ($:  )'


