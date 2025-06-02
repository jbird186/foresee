#+(_OP_ADD)
#-(_OP_SUB)
#.(_OP_OUTINT)
#.c(_OP_OUTCHAR)
#exit(_OP_EXIT)
#cr('\n'.c)

$buf 64

123 13 + 70 - . cr
&buf . cr