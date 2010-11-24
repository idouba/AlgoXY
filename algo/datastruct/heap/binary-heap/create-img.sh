#!/usr/bin/sh

CONV="../../tree/red-black-tree/src/rbt2dot.py"

#$CONV -o img/tree-array-map-tree.dot "((((. 2 .) 8 (. 4 .)) 14 ((. 1 .) 7 .)) 16 ((. 9 .) 10 (. 3 .)))"
#$CONV -o img/heapify-1.dot "((((. 2 .) 14 (. 8 .)) 4:R ((. 1 .) 7 .)) 16 ((. 9 .) 10 (. 3 .)))"
#$CONV -o img/heapify-2.dot "((((. 2 .) 4:R (. 8 .)) 14 ((. 1 .) 7 .)) 16 ((. 9 .) 10 (. 3 .)))"
#$CONV -o img/heapify-3.dot "((((. 2 .) 8 (. 4:R .)) 14 ((. 1 .) 7 .)) 16 ((. 9 .) 10 (. 3 .)))"
#$CONV -o img/build-heap-1.dot "((((. 14 .) 2 (. 8 .)) 1 ((. 7 .) 16:B .)) 4 ((. 9 .) 3 (. 10 .)))"
#$CONV -o img/build-heap-2.dot "((((. 14 .) 2:B (. 8 .)) 1 ((. 7 .) 16 .)) 4 ((. 9 .) 3 (. 10 .)))"
#$CONV -o img/build-heap-3.dot "((((. 2:R .) 14:R (. 8 .)) 1 ((. 7 .) 16 .)) 4 ((. 9 .) 3:B (. 10 .)))"
#$CONV -o img/build-heap-4.dot "((((. 2 .) 14 (. 8 .)) 1:B ((. 7 .) 16 .)) 4 ((. 9 .) 10:R (. 3:R .)))"
#$CONV -o img/build-heap-5.dot "((((. 2 .) 14 (. 8 .)) 16:R ((. 1:R .) 7:R .)) 4:B ((. 9 .) 10 (. 3 .)))"
#$CONV -o img/build-heap-6.dot "((((. 2 .) 8:R (. 4:R .)) 14:R ((. 1 .) 7 .)) 16:R ((. 9 .) 10 (. 3 .)))"
#$CONV -o img/decrease-key-a.dot "((((. 2 .) 8 (. 4:R .)) 14 ((. 1 .) 7 .)) 16 ((. 9 .) 10 (. 3 .)))"
#$CONV -o img/decrease-key-b.dot "((((. 2 .) 8 (. 15:R .)) 14 ((. 1 .) 7 .)) 16 ((. 9 .) 10 (. 3 .)))"
#$CONV -o img/decrease-key-c.dot "((((. 2 .) 15:R (. 8 .)) 14 ((. 1 .) 7 .)) 16 ((. 9 .) 10 (. 3 .)))"
#$CONV -o img/decrease-key-d.dot "((((. 2 .) 14 (. 8 .)) 15:R ((. 1 .) 7 .)) 16 ((. 9 .) 10 (. 3 .)))"
#$CONV -o img/lvr.dot "((. L:N .) k (. R:N .))"
#$CONV -o img/rank.dot "((((. NIL1 .) 6 (. NIL2 .)) 5 (. NIL3 .)) 4 ((. NIL4 .) 8 (. NIL5 .)))"
#$CONV -o img/leftist-tree.dot "(((((. 16 .) 7 (. 10 .)) 4 (. 9 .)) 2 ((. 14 .) 3 (. 8 .))) 1 .)"
$CONV -o img/unbalanced-leftist-tree.dot "((((((((. 16 .) 14 .) 10 .) 8 .) 7 (. 9 .)) 3 .) 2 (. 4 .)) 1 .)"