h=$(( RANDOM%2 ))
if [ $h -eq 0 ] ;
then
echo " head " ;
else
echo " tail " ;
fi
