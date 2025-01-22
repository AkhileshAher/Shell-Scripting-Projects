read -p "a for date b for pwd c for list : " choice
case $choice in
    a)date;;
    b)pwd;;
    c)ls -ltr;;
    *)echo "Provide Valid Value";;
esac
