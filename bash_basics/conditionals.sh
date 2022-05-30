string='Hello'
emptystring=''

if [[ -e ./hello_world2.sh ]]
then
  echo "hello workd exists"
elif ! ([[ -n $string ]] && [[ -z $string ]])
then
  echo "String is a stringy string"
else
  echo "Whoopsie pie"
fi