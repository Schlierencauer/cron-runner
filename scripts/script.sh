#!/bin/bash

echo "I'm running from the script"

if [[ ! -z "$AD_PASS" ]]; then echo "nie pusta zmienna"
fi

if [[ "$1" == "123456:password" ]]; then
  echo "podany credential to 123456:password"
fi


if [[ ${AD_PASS_PSW} == "password" ]]; then
  echo "haslo sie zgadza"
 else
 echo "cos nie smiga"
 fi
