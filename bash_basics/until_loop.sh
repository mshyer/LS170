counter=10
max=0
until [ $counter -eq $max ]
do
  echo $counter
  ((counter--))
done
