(
(define-fun detect_overflow ((raw_sum (_ BitVec 5))) (_ BitVec 1) (ite (or (bvsgt raw_sum #b00111) (bvslt raw_sum #b11000)) #b1 #b0))
)