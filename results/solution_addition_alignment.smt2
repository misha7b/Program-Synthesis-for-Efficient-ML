(
(define-fun select_exponent ((e1 (_ BitVec 4)) (e2 (_ BitVec 4))) (_ BitVec 4) (ite (bvsge e1 e2) e1 e2))
(define-fun align_mantissas ((m1 (_ BitVec 4)) (e1 (_ BitVec 4)) (m2 (_ BitVec 4)) (e2 (_ BitVec 4))) (_ BitVec 8) (let ((_let_1 (bvsge e1 e2))) (concat (ite _let_1 m1 (bvashr m1 (bvsub e2 e1))) (ite _let_1 (bvashr m2 (bvsub e1 e2)) m2))))
)