(define (problem descent-n4-s1)
  (:domain descent)
  (:objects l0 l1 l2 l3 - location)
  (:init (at l0) (alive) (have-rope)
    (descent l0 l1)
    (descent l0 l2)
    (descent l1 l2)
    (descent l1 l3)
    (descent l2 l3)
  )
  (:goal (and (at l3) (alive)))
)
