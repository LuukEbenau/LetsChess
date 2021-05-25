kubectl run my-shell --rm -i --tty --image ubuntu -- bash

kubectl attach my-shell -c my-shell -i -t