read -p "What is your Age ? " age
read -p "Your Country : " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
    echo "You Can Vote and You are Eligible"
else
    echo "You can't Vote and You are not Eligible"
fi
