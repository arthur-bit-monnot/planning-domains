
(define (problem instance1_3_9)

	(:domain mais)

	(:objects
		h0 - Hoist
		p0 p1 p2 - Position
		b0 b1 b2 b3 b4 b5 b6 b7 b8 - Bar
	)

  (:init
	(hoist-at h0 p0)

	(= (hoist-dest-x h0) 0)(= (hoist-x h0) 0)

	(can-go h0 p0)
	(can-go h0 p1)
	(can-go h0 p2)

	(hoist-free h0)

	(= (hoist-time h0 p0 p0) 0)
	(= (hoist-time h0 p0 p1) 10)
	(= (hoist-time h0 p0 p2) 20)
	(= (hoist-time h0 p1 p0) 10)
	(= (hoist-time h0 p1 p1) 0)
	(= (hoist-time h0 p1 p2) 10)
	(= (hoist-time h0 p2 p0) 20)
	(= (hoist-time h0 p2 p1) 10)
	(= (hoist-time h0 p2 p2) 0)


	(= (x p0) 0)
	(= (x p1) 10)
	(= (x p2) 20)

	(position-free p0)
	(position-free p1)
	(position-free p2)

	(= (step b0) -1)
	(= (step b1) -1)
	(= (step b2) -1)
	(= (step b3) -1)
	(= (step b4) -1)
	(= (step b5) -1)
	(= (step b6) -1)
	(= (step b7) -1)
	(= (step b8) -1)

	(= (last-step b0) 2)
	(= (last-step b1) 2)
	(= (last-step b2) 2)
	(= (last-step b3) 2)
	(= (last-step b4) 2)
	(= (last-step b5) 2)
	(= (last-step b6) 2)
	(= (last-step b7) 2)
	(= (last-step b8) 2)

        
	)

	(:goal
		(and
	(= (step b0) (+ (last-step b0) 1))
	(= (step b1) (+ (last-step b1) 1))
	(= (step b2) (+ (last-step b2) 1))
	(= (step b3) (+ (last-step b3) 1))
	(= (step b4) (+ (last-step b4) 1))
	(= (step b5) (+ (last-step b5) 1))
	(= (step b6) (+ (last-step b6) 1))
	(= (step b7) (+ (last-step b7) 1))
	(= (step b8) (+ (last-step b8) 1))

		)
	)
)

