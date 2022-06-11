#!/bin/bash

#GAME 
echo "An old man approaches you and asks for help as his sheep went missing near entrance of the cave"
echo "He suspects wolves to be the reason and wants them out"
echo "Start Quest (y/n)?"

read opt

if [[ $opt == "y" ]]; then
	echo "Quest started: BEAST HUNT"
	echo "loading....."
	sleep 1
	echo "loading**..."
	sleep 1
	echo "loading***.."
	sleep 2
	echo "LOADING COMPLETE"
	echo "Do you want to enter the Cave?(y/n)"
		read opti
	if [[ $opti == "y" ]]; then
		echo "BEAST AHEAD......"
		sleep 4
		echo "Quick choose your attack"
		echo "'0' for 'Bow n Arrow' '1' for FLAMES" 
			read attack
		sleep 5
		bear=$(( $RANDOM%2 ))
		if [[ $bear == "0" ]]; then
			echo "BEAR CHOSE TO STAND IT'S GROUND"
			sleep 3
			if [[ $bear == $attack ]]; then
				echo "You hold your bow and load a few arrows at your disposal"
				sleep 5
				echo " AND "
				sleep 4
				echo "YOU BLAST FOUR OF THE ARROWS AT IT'S HEAD"
				sleep 5
				echo "An arrow hits right in the face"
				sleep 4
				echo "BUT"
				sleep 4
				echo "The Bear --Survives the impossible--"
				sleep 5
				echo "WOUNDED by the Arrows and Roaring in pain the Beast blindly charges at you"
				sleep 6
				echo "In severe panic you go for the only arrow left in your hand"
				sleep 4
				echo "You shoot........"
				sleep 5
				echo "1hr later..."
				sleep 6
				echo "You open your eyes and find that you all covered in blood"
				sleep 4
				echo "You turn your neck to the side and see that"
				sleep 4
				echo "THE BEAST IS LYING DEAD RIGHT AT YOUR FACE"
				sleep 4
				echo "---FOE VANQUISHED---"
			else
				echo "You harness Magic Rune of Flames and direct it towards the bear"
				sleep 4
				echo "Your flames don't reach the Bear"
				sleep 4
				echo "Bear sees your positioning and charges at you"
				sleep 5
				echo "The distance closes but the flames are not effective"
				sleep 6
				echo "Though he is blinded by the flames he knows where you stand"
				sleep 6
				echo "A slap is heard"
				sleep 4
				echo "AND You ......take a moment to realise that"
				sleep 3
				echo "YOU DIED"
			fi
		else
			echo "BEAR CHARGES RIGHT AT YOU"
			sleep 3
			if [[ $bear != $attack ]]; then
				echo "YOU AIM FOR ITS HEAD"
				sleep 4
				echo "But the sudden charge makes you miss your attack"
				sleep 5
				echo "Distance closes and you panic reload your second arrow"
				sleep 6
				echo "You are ready to fire BUT......"
				sleep 5
				echo "BUT you find your HEAD no longer on your body"
				sleep 6
				echo "What could it mean?"
				sleep 2
				echo "YOU DIED"
			else
				sleep 1
				echo "You harness Magic Rune of Flame towards the bear"
				sleep 5
				echo "The bear mid way loses his sight on you as he is blinded by the flames"
				sleep 7
				echo "He roars and panic attacks with his claws all over the place as he burns"
				sleep 7
				echo "He hears you moving backwards and 'JUMPS on you BUT....."
				sleep 8
				echo "You feel ashes on your face."
				sleep 5
				echo "And dust enters your eyes"
				sleep 4
				echo "With half an eye you try to look for the bear BUT......."
				sleep 8
				echo "the 'BEAR' is nowhere to be found"
				sleep 3
					echo "--FOE VANQUISHED--"
			fi
		fi
	else
		sleep 3
		echo "You decide not to enter the cave"
		sleep 5
		echo "Returns back to city"
		sleep 4
		echo "A while later......"
		sleep 4
		echo "Rumours about you being a coward are spread as the man who gave you the quest"
		echo "Is FOUND DEAD OUTSIDE THE CAVE"
		sleep 6
		echo "Now no one is ready to give you PAYMENTS in advance"
		sleep 3
		echo "Another while later"
		sleep 2
		echo "YOU are kicked out of the village"
	fi

else
	echo "Seeing the odds of your sucess being 50/50"
	sleep 4
	echo "THINKS........"
	sleep 5
	echo "......."
	sleep 2
	echo "Says no to quest for the time being"
	sleep 3
	echo "Quest CANCELLED"
fi






