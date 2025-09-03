# #!/bin/bash

# #comments

# PERSON1=$1
# SAI=$2

# echo "hey there"
# echo "ela unnaru"
# echo "em doing"

# BABA=${PERSON1}+$SAI

# echo $BABA

# echo "enter username" 
# read USERNAME
# echo "enter passkey"
# read -s PASS

# echo "user: ${USERNAME} and password: ${PASS}"


NUM1=$1
NUM2=$2

TIMESTAMP=$(date +"%Y-%m-%d")
echo "executed at this $NUM1 and $NUM2 on $TIMESTAMP"
SUM=$(($NUM1+$NUM2))

echo "$SUM"


movies=("Inception" "The Matrix" "Interstellar")
C=1
for i in "${movies[@]}"
do
echo "movie $C: $i"
C=$((C+1))
done

echo "First movie: ${movies[0]}"

sleep 10 &

echo "$USER , $$, $PWD, $HOME, $!"