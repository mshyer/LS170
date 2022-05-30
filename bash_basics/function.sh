greeting () {
  echo Hello $1
}

greeting 'Peter' # outputs 'Hello Peter'

greeting2 () {
  echo Goodbye $1
  echo "Howdy $2"
}

greeting2 "peter" "sally"