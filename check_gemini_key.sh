echo "Checking for presence of Gemini API key.."

API_KEY=$GEMINI_API_KEY

if [[ $API_KEY  ]]; then
	echo "Key found!"
else
	echo "Key not found!"
fi
