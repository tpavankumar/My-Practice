#echo "$# parameters"
#echo "$@"
#./2-Passing-parameters.sh 1 2 3
	#3 parameters
	#1 2 3
#./2-Passing-parameters.sh 1 "2 3"
	#2 parameters
	#1 2 3
echo "$# parameters";
    echo Using '$*';
    for p in $*;
    do
        echo "[$p]";
    done;
    echo Using '"$*"';
    for p in "$*";
    do
        echo "[$p]";
    done;
    echo Using '$@';
    for p in $@;
    do
        echo "[$p]";
    done;
    echo Using '"$@"';
    for p in "$@";
    do
        echo "[$p]";
    done
./2-Passing-parameters.sh a b c    
./2-Passing-parameters.sh abc "a bc" "1 2
3"
