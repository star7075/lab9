name="$1"
mobile="$2"

if [ ${#name} -le 20 ] && [ ${#mobile} -le 10 ]; then
    echo "PASS"
else
    echo "FAIL"
fi
