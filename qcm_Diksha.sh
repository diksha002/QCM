#!/bin/bash
count=0
echo "1. Quelle est la reponse de (6+2) x 3 ÷ 2 ?"
PS3="Reponse: "
select item in 0 -5 12 36
do
	if [ ! -z "$item" ]; then
		case $REPLY in
			3) count=$((count+1)) ;;
		esac
		break
	else
		echo "L'option $REPLY est  invalide, re-essayer"
	fi
done
echo ""
echo "2. Quelle est la forme développée de −3(4x−5) ?"
PS3="Reponse: "
select item in -12x+15 -12x-15 12x+15 12x-15
do
	if [ ! -z "$item" ]; then
		case $REPLY in
                        1) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi
done

echo ""
echo "3. Quelle expression est égale a 4(x+2)-1 ?"
PS3="Reponse: "
select item in 4x+24 4x+10 4x+30 4x+7
do
        if [ ! -z "$item" ]; then
                case $REPLY in
                        4) count=$((count+1)) ;;
                esac
                break
	else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi
done

echo ""
echo "4. Comment appelle-t-on: la somme des valeurs d'une série divisée par l'effectif total ?"
PS3="Reponse: "
select item in Moyenne Étendue Médiane Somme
do
        if [ ! -z "$item" ]; then
		case $REPLY in
                        1) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi
done

echo ""
echo "5. Quelle est la moyenne de 3 9 6 3 12 500 800 120 1 0 -5 -9 ?"
PS3="Reponse: "
select item in  2 496 120 777
do
        if [ ! -z "$item" ]; then
		case $REPLY in
                        3) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi
done

echo ""
echo "6. Quelle est l'inverse de 4 ^ -1 ?"
PS3="Reponse: "
select item in  1/4 4 -4 -1
do
        if [ ! -z "$item" ]; then
		case $REPLY in
                        2) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi
done

echo ""
echo "7. On relie deux ficelles de 15 cm entre elles. Quelle est la longueur totale ?"
PS3="Reponse: "
select item in  3000mm 165mm 300mm 150mm
do
        if [ ! -z "$item" ]; then
                case $REPLY in
                        3) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi

done

echo ""
echo "8. La puissance d’un chauffage électrique est de 4 200 joules/h. Combien consomme-t-il en 30 minutes ?"
PS3="Reponse: "
select item in 2100joules 1400joules 8400joules 12000joules
do
        if [ ! -z "$item" ]; then
                case $REPLY in
                        1) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi

done

echo ""
echo "9. Quelle est l'unité de Distance ?"
PS3="Reponse: "
select item in  J kg h cm
do
        if [ ! -z "$item" ]; then
                case $REPLY in
                        4) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi

done

echo ""
echo "10. Quelle est la forme réduite du produit 4 × x × x × x × y × y ?"
PS3="Reponse: "
select item in 4y^3x^2 4×3x×2y 24xy 4x^3y^2
do
        if [ ! -z "$item" ]; then
                case $REPLY in
                        4) count=$((count+1)) ;;
                esac
                break
        else
                echo "L'option $REPLY est  invalide, re-essayer"
        fi

done
echo "fin du questionaire"
echo "votre score est: $count"
