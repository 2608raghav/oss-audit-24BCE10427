

echo "Answer questions"

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE I believe freedom is $FREEDOM." > $OUTPUT
echo "Tools like $TOOL inspire innovation." >> $OUTPUT
echo "I want to build $BUILD and share it." >> $OUTPUT

cat $OUTPUT
