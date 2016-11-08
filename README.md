# Fuzzing unix utilities
## Running
Install:
```
make
```

Make fuzz and pytjig executable with ```chmod u+x fuzz``` and place them in /usr/local/bin.

Run:
```
cd scripts/
./makefuzz
./run
```

Analyze the notes file. Note: press ctrl + c to interupt when an infinite loop occurs.
