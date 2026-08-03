

EXPECTED="Hello, Test!"

OUTPUT=$(import sys; sys.path.append('/src');import app; print(app.greet("Test!")))

if ["$OUTPUT" == "$EXPECTED"]; then

echo "✅Test passed!"

exit 0 

else
echo "❌ Test failed! Expected '$EXPECTED' but got '$OUTPUT'"

exit 1