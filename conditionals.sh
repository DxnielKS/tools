echo "test"

if [[ 2 > 1 ]]; then
	echo "True!"
fi

sleep 2

echo "What is your name?"

read name

if [[ "$name" == "daniel" ]]; then
	echo "You're a cool lad!"
fi
