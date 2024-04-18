read -p "Enter the name of an Indian state:"  state
state_lowercase=$(echo "$state" | tr '[:upper:]' '[:lower:]')
case $state_lowercase in
    "andhra pradesh") main_language="Telugu" ;;
    "assam") main_language="Assamese" ;;
    "bihar" | "himachal pradesh") main_language="Hindi" ;;
    "karnataka") main_language="Kannada" ;;
    "kerala" | "lakshadweep") main_language="Malayalam" ;;
    "tamil nadu") main_language="Tamil" ;;
    *) main_language="Unknown" ;;
esac
echo "The main language of $state is $main_language."

