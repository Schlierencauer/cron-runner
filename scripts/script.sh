
echo "I'm running from the script"
if [[ ${env.AD_PASS} == "123456:password" ]]; then
  echo "podany credential to 123456:password"
fi


if [[ ${env.AD_PASS_PSW} == "password" ]]; then
  echo "haslo sie zgadza"
 else
 echo "cos nie smiga"
 fi
