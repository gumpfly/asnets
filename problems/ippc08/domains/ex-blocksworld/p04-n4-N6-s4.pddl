(define (problem ex_bw_6_p04)
  (:domain exploding-blocksworld)
  (:objects b1 b2 b3 b4 b5 b6 - block)
  (:init (emptyhand) (on b1 b5) (on b2 b4) (on b3 b1) (on-table b4) (on b5 b2) (on b6 b3) (clear b6) (no-detonated b1) (no-destroyed b1) (no-detonated b2) (no-destroyed b2) (no-detonated b3) (no-destroyed b3) (no-detonated b4) (no-destroyed b4) (no-detonated b5) (no-destroyed b5) (no-detonated b6) (no-destroyed b6) (no-destroyed-table))
  (:goal (and (on-table b3) (on-table b4) (on b5 b4) (on b6 b3)  )
)
  (:goal-reward 1)
  (:metric maximize (reward))
)
