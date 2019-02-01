(define (control-knowledge ck1) (:domain mais) (:problem p1)
    (:temporal-constraints
        (and
	 (t-forall (?ms - (unload r0 b0 p0 t0))
	 (t-exists (?me - (make_ready b0 p0 t0)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b0 p1 t0))
	 (t-exists (?me - (make_ready b0 p1 t0)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))
	 (t-forall (?ms - (unload r0 b0 p2 t0))
	 (t-exists (?me - (make_ready b0 p2 t0)) (and (>= (- ?me ?ms) 10) (<= (- ?me ?ms) 20))))

	 (t-forall (?ms - (load r0 b0 p0 t0))
	 (t-exists (?me - (make_ready b0 p0 t0)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b0 p1 t0))
	 (t-exists (?me - (make_ready b0 p1 t0)) (and (= (- ?ms ?me) 0.1))))
	 (t-forall (?ms - (load r0 b0 p2 t0))
	 (t-exists (?me - (make_ready b0 p2 t0)) (and (= (- ?ms ?me) 0.1))))

        )
    )
)
