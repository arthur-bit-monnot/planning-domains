
(define (problem instance2_2_3)

(:domain majsp)

(:objects
	r0 r1 - Robot
	p0 p1 - Position
	t0 t1 t2 t3 - Treatment
	b0 b1 b2 - Pallet
)

(:init
	(robot-at r0 p1)
	(robot-at r1 p1)

	(robot-free r0)
	(robot-free r1)

	(= (battery-level r0) 12.0)
	(= (battery-level r1) 12.0)


	(pallet-at b0 p1)
	(pallet-at b1 p1)
	(pallet-at b2 p1)
	(is-depot p1)

	(position-free p0)
	(position-free p1)

	(can-do p0 t1)
	(can-do p0 t2)
	(can-do p0 t0)
	(can-do p0 t3)

	(= (distance p1 p0) 1)
	(= (distance p0 p1) 1)

	
)

(:goal
	(and
	(treated b0 t0)
	(treated b1 t0)
	(treated b2 t0)
	(treated b0 t1)
	(treated b1 t1)
	(treated b2 t1)
	(treated b0 t2)
	(treated b1 t2)
	(treated b2 t2)
	(treated b0 t3)
	(treated b1 t3)
	(treated b2 t3)

	)
)
)

