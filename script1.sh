

variablebien='Oh top ! Et moi aussi ! Alors essayons ce deuxieme script'
variablemal='Oh... Desole lami jespere que ca ira mieux, en attendant essaie mon deuxiseme script'


read -p 'He salut ! Comment vas-tu ? Bien ou mal ? : ' reponse


if [ $reponse = 'bien' ]
then 
	echo $variablebien

elif [ $reponse = 'mal' ]
then
	echo $variablemal

elif [ -z $reponse ]
then
	echo 'Tu veux pas me parler ? Aller dis moi comment tu vas !? Bien ou mal : ' && read reponse
		
		if [ $reponse = 'bien' ]
		then
			echo $variablebien

		elif [ $reponse = 'mal' ]
		then 
			echo $variablemal

		elif [ -z $reponse ]
		then 
			echo 'Bon bah test au moins mon deuxieme script'
		else 
			echo 'jai pas compris rééssaie lami'
	
		fi
else 
	echo 'Jai pas compris, reessaie lami :)'

fi


