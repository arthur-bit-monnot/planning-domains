
(define (problem instance2_6_1)

(:domain majsp)

(:objects
	r0 r1 - Robot
	p0 p1 p2 p3 p4 p5 - Position
	t0 - Treatment
	b0 - Pallet
)

(:init
	(robot-at r0 p5)
	(robot-at r1 p5)

	(robot-free r0)
	(robot-free r1)

	(= (battery-level r0) 12.0)
	(= (battery-level r1) 12.0)


	(pallet-at b0 p5)
	(is-depot p5)

	(position-free p0)
	(position-free p1)
	(position-free p2)
	(position-free p3)
	(position-free p4)
	(position-free p5)

	(can-do p0 t0)

	(= (distance p1 p0) 1)
	(= (distance p0 p4) 4)
	(= (distance p5 p3) 2)
	(= (distance p4 p2) 2)
	(= (distance p0 p1) 1)
	(= (distance p3 p2) 1)
	(= (distance p0 p5) 5)
	(= (distance p5 p2) 3)
	(= (distance p2 p4) 2)
	(= (distance p4 p3) 1)
	(= (distance p1 p3) 2)
	(= (distance p0 p2) 2)
	(= (distance p3 p5) 2)
	(= (distance p2 p0) 2)
	(= (distance p5 p1) 4)
	(= (distance p3 p1) 2)
	(= (distance p1 p2) 1)
	(= (distance p0 p3) 3)
	(= (distance p4 p0) 4)
	(= (distance p3 p4) 1)
	(= (distance p2 p5) 3)
	(= (distance p1 p5) 4)
	(= (distance p2 p1) 1)
	(= (distance p5 p0) 5)
	(= (distance p3 p0) 3)
	(= (distance p2 p3) 1)
	(= (distance p4 p5) 1)
	(= (distance p5 p4) 1)
	(= (distance p4 p1) 3)
	(= (distance p1 p4) 3)

	
)

(:goal
	(and
	(treated b0 t0)

	)
)
)

