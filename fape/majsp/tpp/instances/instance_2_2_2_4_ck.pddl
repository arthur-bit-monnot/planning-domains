(define (control-knowledge ck1) (:domain mais) (:problem p1)
    (:temporal-constraints
        (and
	 (t-forall (?ms - (unload r0 b0 p0 t0))
	 (t-exists (?me - (make_ready b0 p0 t0)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b0 p0 t1))
	 (t-exists (?me - (make_ready b0 p0 t1)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b0 p0 t2))
	 (t-exists (?me - (make_ready b0 p0 t2)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b0 p0 t3))
	 (t-exists (?me - (make_ready b0 p0 t3)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b0 p1 t0))
	 (t-exists (?me - (make_ready b0 p1 t0)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b0 p1 t1))
	 (t-exists (?me - (make_ready b0 p1 t1)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b0 p1 t2))
	 (t-exists (?me - (make_ready b0 p1 t2)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b0 p1 t3))
	 (t-exists (?me - (make_ready b0 p1 t3)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b1 p0 t0))
	 (t-exists (?me - (make_ready b1 p0 t0)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b1 p0 t1))
	 (t-exists (?me - (make_ready b1 p0 t1)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b1 p0 t2))
	 (t-exists (?me - (make_ready b1 p0 t2)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b1 p0 t3))
	 (t-exists (?me - (make_ready b1 p0 t3)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b1 p1 t0))
	 (t-exists (?me - (make_ready b1 p1 t0)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b1 p1 t1))
	 (t-exists (?me - (make_ready b1 p1 t1)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b1 p1 t2))
	 (t-exists (?me - (make_ready b1 p1 t2)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b1 p1 t3))
	 (t-exists (?me - (make_ready b1 p1 t3)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b0 p0 t0))
	 (t-exists (?me - (make_ready b0 p0 t0)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b0 p0 t1))
	 (t-exists (?me - (make_ready b0 p0 t1)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b0 p0 t2))
	 (t-exists (?me - (make_ready b0 p0 t2)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b0 p0 t3))
	 (t-exists (?me - (make_ready b0 p0 t3)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b0 p1 t0))
	 (t-exists (?me - (make_ready b0 p1 t0)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b0 p1 t1))
	 (t-exists (?me - (make_ready b0 p1 t1)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b0 p1 t2))
	 (t-exists (?me - (make_ready b0 p1 t2)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b0 p1 t3))
	 (t-exists (?me - (make_ready b0 p1 t3)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b1 p0 t0))
	 (t-exists (?me - (make_ready b1 p0 t0)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b1 p0 t1))
	 (t-exists (?me - (make_ready b1 p0 t1)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b1 p0 t2))
	 (t-exists (?me - (make_ready b1 p0 t2)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b1 p0 t3))
	 (t-exists (?me - (make_ready b1 p0 t3)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b1 p1 t0))
	 (t-exists (?me - (make_ready b1 p1 t0)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b1 p1 t1))
	 (t-exists (?me - (make_ready b1 p1 t1)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b1 p1 t2))
	 (t-exists (?me - (make_ready b1 p1 t2)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r1 b1 p1 t3))
	 (t-exists (?me - (make_ready b1 p1 t3)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))

	 (t-forall (?ms - (load r0 b0 p0 t0))
	 (t-exists (?me - (make_ready b0 p0 t0)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b0 p0 t1))
	 (t-exists (?me - (make_ready b0 p0 t1)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b0 p0 t2))
	 (t-exists (?me - (make_ready b0 p0 t2)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b0 p0 t3))
	 (t-exists (?me - (make_ready b0 p0 t3)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b0 p1 t0))
	 (t-exists (?me - (make_ready b0 p1 t0)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b0 p1 t1))
	 (t-exists (?me - (make_ready b0 p1 t1)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b0 p1 t2))
	 (t-exists (?me - (make_ready b0 p1 t2)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b0 p1 t3))
	 (t-exists (?me - (make_ready b0 p1 t3)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b1 p0 t0))
	 (t-exists (?me - (make_ready b1 p0 t0)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b1 p0 t1))
	 (t-exists (?me - (make_ready b1 p0 t1)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b1 p0 t2))
	 (t-exists (?me - (make_ready b1 p0 t2)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b1 p0 t3))
	 (t-exists (?me - (make_ready b1 p0 t3)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b1 p1 t0))
	 (t-exists (?me - (make_ready b1 p1 t0)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b1 p1 t1))
	 (t-exists (?me - (make_ready b1 p1 t1)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b1 p1 t2))
	 (t-exists (?me - (make_ready b1 p1 t2)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b1 p1 t3))
	 (t-exists (?me - (make_ready b1 p1 t3)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b0 p0 t0))
	 (t-exists (?me - (make_ready b0 p0 t0)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b0 p0 t1))
	 (t-exists (?me - (make_ready b0 p0 t1)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b0 p0 t2))
	 (t-exists (?me - (make_ready b0 p0 t2)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b0 p0 t3))
	 (t-exists (?me - (make_ready b0 p0 t3)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b0 p1 t0))
	 (t-exists (?me - (make_ready b0 p1 t0)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b0 p1 t1))
	 (t-exists (?me - (make_ready b0 p1 t1)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b0 p1 t2))
	 (t-exists (?me - (make_ready b0 p1 t2)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b0 p1 t3))
	 (t-exists (?me - (make_ready b0 p1 t3)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b1 p0 t0))
	 (t-exists (?me - (make_ready b1 p0 t0)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b1 p0 t1))
	 (t-exists (?me - (make_ready b1 p0 t1)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b1 p0 t2))
	 (t-exists (?me - (make_ready b1 p0 t2)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b1 p0 t3))
	 (t-exists (?me - (make_ready b1 p0 t3)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b1 p1 t0))
	 (t-exists (?me - (make_ready b1 p1 t0)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b1 p1 t1))
	 (t-exists (?me - (make_ready b1 p1 t1)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b1 p1 t2))
	 (t-exists (?me - (make_ready b1 p1 t2)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r1 b1 p1 t3))
	 (t-exists (?me - (make_ready b1 p1 t3)) (and (= (- ?ms ?me) 0.1))))

        )
    )
)
