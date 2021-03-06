
(define (problem instance1_8_1)

	(:domain mais)

	(:objects
		h0 - Hoist
		p0 p1 p2 p3 p4 p5 p6 p7 - Position
		b0 - Bar
	)

  (:init
	(hoist-at h0 p0)

	(= (hoist-dest-x h0) 0)(= (hoist-x h0) 0)

	(can-go h0 p0)
	(can-go h0 p1)
	(can-go h0 p2)
	(can-go h0 p3)
	(can-go h0 p4)
	(can-go h0 p5)
	(can-go h0 p6)
	(can-go h0 p7)

	(hoist-free h0)

	(= (hoist-time h0 p0 p0) 0)
	(= (hoist-time h0 p0 p1) 10)
	(= (hoist-time h0 p0 p2) 20)
	(= (hoist-time h0 p0 p3) 30)
	(= (hoist-time h0 p0 p4) 40)
	(= (hoist-time h0 p0 p5) 50)
	(= (hoist-time h0 p0 p6) 60)
	(= (hoist-time h0 p0 p7) 70)
	(= (hoist-time h0 p1 p0) 10)
	(= (hoist-time h0 p1 p1) 0)
	(= (hoist-time h0 p1 p2) 10)
	(= (hoist-time h0 p1 p3) 20)
	(= (hoist-time h0 p1 p4) 30)
	(= (hoist-time h0 p1 p5) 40)
	(= (hoist-time h0 p1 p6) 50)
	(= (hoist-time h0 p1 p7) 60)
	(= (hoist-time h0 p2 p0) 20)
	(= (hoist-time h0 p2 p1) 10)
	(= (hoist-time h0 p2 p2) 0)
	(= (hoist-time h0 p2 p3) 10)
	(= (hoist-time h0 p2 p4) 20)
	(= (hoist-time h0 p2 p5) 30)
	(= (hoist-time h0 p2 p6) 40)
	(= (hoist-time h0 p2 p7) 50)
	(= (hoist-time h0 p3 p0) 30)
	(= (hoist-time h0 p3 p1) 20)
	(= (hoist-time h0 p3 p2) 10)
	(= (hoist-time h0 p3 p3) 0)
	(= (hoist-time h0 p3 p4) 10)
	(= (hoist-time h0 p3 p5) 20)
	(= (hoist-time h0 p3 p6) 30)
	(= (hoist-time h0 p3 p7) 40)
	(= (hoist-time h0 p4 p0) 40)
	(= (hoist-time h0 p4 p1) 30)
	(= (hoist-time h0 p4 p2) 20)
	(= (hoist-time h0 p4 p3) 10)
	(= (hoist-time h0 p4 p4) 0)
	(= (hoist-time h0 p4 p5) 10)
	(= (hoist-time h0 p4 p6) 20)
	(= (hoist-time h0 p4 p7) 30)
	(= (hoist-time h0 p5 p0) 50)
	(= (hoist-time h0 p5 p1) 40)
	(= (hoist-time h0 p5 p2) 30)
	(= (hoist-time h0 p5 p3) 20)
	(= (hoist-time h0 p5 p4) 10)
	(= (hoist-time h0 p5 p5) 0)
	(= (hoist-time h0 p5 p6) 10)
	(= (hoist-time h0 p5 p7) 20)
	(= (hoist-time h0 p6 p0) 60)
	(= (hoist-time h0 p6 p1) 50)
	(= (hoist-time h0 p6 p2) 40)
	(= (hoist-time h0 p6 p3) 30)
	(= (hoist-time h0 p6 p4) 20)
	(= (hoist-time h0 p6 p5) 10)
	(= (hoist-time h0 p6 p6) 0)
	(= (hoist-time h0 p6 p7) 10)
	(= (hoist-time h0 p7 p0) 70)
	(= (hoist-time h0 p7 p1) 60)
	(= (hoist-time h0 p7 p2) 50)
	(= (hoist-time h0 p7 p3) 40)
	(= (hoist-time h0 p7 p4) 30)
	(= (hoist-time h0 p7 p5) 20)
	(= (hoist-time h0 p7 p6) 10)
	(= (hoist-time h0 p7 p7) 0)


	(= (x p0) 0)
	(= (x p1) 10)
	(= (x p2) 20)
	(= (x p3) 30)
	(= (x p4) 40)
	(= (x p5) 50)
	(= (x p6) 60)
	(= (x p7) 70)

	(position-free p0)
	(position-free p1)
	(position-free p2)
	(position-free p3)
	(position-free p4)
	(position-free p5)
	(position-free p6)
	(position-free p7)

	(= (step b0) -1)

	(= (last-step b0) 7)

        
	)

	(:goal
		(and
	(= (step b0) (+ (last-step b0) 1))

		)
	)
)

