(
(define-fun mult_mxint_mant ((m1 (_ BitVec 4)) (m2 (_ BitVec 4))) (_ BitVec 4) (let ((_let_1 (bvmul ((_ sign_extend 4) m1) ((_ sign_extend 4) m2)))) ((_ extract 3 0) (ite (bvsle (ite (bvslt _let_1 #b00000000) (bvneg _let_1) _let_1) #b00100000) (bvashr (bvshl _let_1 #b00000001) #b00000011) (bvashr _let_1 #b00000011)))))
)