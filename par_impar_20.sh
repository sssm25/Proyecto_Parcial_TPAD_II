for i in {1..20}
do
    if [ $((i % 2)) -eq 0 ]
    then 
        echo "$i es par"
    else
        echo "$i es impar"
    fi
done
