docker run --net="host" \
    -v "$PWD/docs:/output"  \
    -v "$PWD/schemaspy.properties:/schemaspy.properties"  \
    schemaspy/schemaspy:latest -all
