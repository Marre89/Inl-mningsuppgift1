#!/bin/bash

CompileRun() {
javac GuessingGame.java Guesser.java
java GuessingGame
}

mkdir Marius_Marthinussen_labb
cp GuessingGame.java Guesser.java Marius_Marthinussen_labb
cd Marius_Marthinussen_labb
echo "Marius_Marthinussen program"
echo "Running game from $(pwd)"
echo "Compiling..."
echo "Running..."
CompileRun
echo "Done!"
echo "Removing class files...$(rm *.class)"
echo $(ls)
