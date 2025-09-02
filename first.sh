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
echo "executed at $TIMESTAMP"
SUM=$(($NUM1+$NUM2))

echo "$SUM"