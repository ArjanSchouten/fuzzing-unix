#/bin/bash

echo "Start fuzzing..."

for f in tools/*.sh
do
    . $f
done
