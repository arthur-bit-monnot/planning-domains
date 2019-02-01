
(define (problem instance2_5_2)

(:domain majsp)

(:objects
	r0 r1 - Robot
	p0 p1 p2 p3 p4 - Position
	t0 t1 - Treatment
	b0 b1 - Pallet
)

(:init
	(robot-at r0 p4)
	(robot-at r1 p4)

	(robot-free r0)
	(robot-free r1)

	(= (battery-level r0) 20.0)
	(= (battery-level r1) 20.0)


	(pallet-at b0 p4)
	(pallet-at b1 p4)
	(is-depot p4)

	(position-free p0)
	(position-free p1)
	(position-free p2)
	(position-free p3)
	(position-free p4)

	(can-do p0 t0)
	(can-do p1 t1)

	(= (distance p3 p0) 3)
	(= (distance p2 p3) 1)
	(= (distance p1 p0) 1)
	(= (distance p0 p4) 4)
	(= (distance p2 p4) 2)
	(= (distance p1 p2) 1)
	(= (distance p3 p2) 1)
	(= (distance p4 p3) 1)
	(= (distance p1 p3) 2)
	(= (distance p4 p2) 2)
	(= (distance p0 p3) 3)
	(= (distance p4 p1) 3)
	(= (distance p0 p2) 2)
	(= (distance p3 p1) 2)
	(= (distance p4 p0) 4)
	(= (distance p0 p1) 1)
	(= (distance p1 p4) 3)
	(= (distance p3 p4) 1)
	(= (distance p2 p1) 1)
	(= (distance p2 p0) 2)

	
)

(:goal
	(and
	(treated b0 t0)
	(treated b1 t0)
	(treated b0 t1)
	(treated b1 t1)

	)
)
)

