do_op_exp(){
    echo -n "expected: "
    nb= expr $1 $2 $3
}

do_op_exp $1 $2 $3
