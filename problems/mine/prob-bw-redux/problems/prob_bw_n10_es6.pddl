(define (problem prob_bw_10_n10_es6_r1006)
  (:domain prob_bw)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
  (:init (emptyhand) (on b1 b5) (on b2 b4) (on b3 b1) (on-table b4) (on-table b5) (on b6 b9) (on-table b7) (on b8 b7) (on b9 b3) (on-table b10) (clear b2) (clear b6) (clear b8) (clear b10))
  (:goal (and (emptyhand) (on b1 b4) (on b2 b6) (on-table b3) (on b4 b5) (on b5 b3) (on b6 b9) (on-table b7) (on-table b8) (on b9 b10) (on-table b10) (clear b1) (clear b2) (clear b7) (clear b8)))
)
