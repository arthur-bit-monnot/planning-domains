(define (control-knowledge ck1) (:domain mais) (:problem p1)
    (:temporal-constraints
        (and
	(t-exists (?prepare_barb0p0 - (prepare_bar b0 p0)) 
		(t-exists (?loadh0b0p0 - (load h0 b0 p0)) 
		(t-exists (?unloadh0b0p1 - (unload h0 b0 p1)) 
		(t-exists (?loadh0b0p1 - (load h0 b0 p1)) 
		(t-exists (?unloadh0b0p2 - (unload h0 b0 p2)) 
		(t-exists (?finish_barb0p2 - (finish_bar b0 p2)) 
		(and (= (- ?loadh0b0p0 ?prepare_barb0p0) 60)(>= (- ?loadh0b0p1 ?unloadh0b0p1) 10)(<= (- ?loadh0b0p1 ?unloadh0b0p1) 30)(= (- ?finish_barb0p2 ?unloadh0b0p2) 60))))))))
	(t-forall (?ms - (move_start h0 p0 p1))
	 (t-exists (?me - (move_end h0 p0 p1)) (and (= (- ?me ?ms) 10))))
	(t-forall (?me - (move_end h0 p0 p1))
	 (t-exists (?ms - (move_start h0 p0 p1)) (and (= (- ?me ?ms) 10))))	
	(t-forall (?ms - (move_start h0 p0 p2))
	 (t-exists (?me - (move_end h0 p0 p2)) (and (= (- ?me ?ms) 20))))
	(t-forall (?me - (move_end h0 p0 p2))
	 (t-exists (?ms - (move_start h0 p0 p2)) (and (= (- ?me ?ms) 20))))	
	(t-forall (?ms - (move_start h0 p1 p0))
	 (t-exists (?me - (move_end h0 p1 p0)) (and (= (- ?me ?ms) 10))))
	(t-forall (?me - (move_end h0 p1 p0))
	 (t-exists (?ms - (move_start h0 p1 p0)) (and (= (- ?me ?ms) 10))))	
	(t-forall (?ms - (move_start h0 p1 p2))
	 (t-exists (?me - (move_end h0 p1 p2)) (and (= (- ?me ?ms) 10))))
	(t-forall (?me - (move_end h0 p1 p2))
	 (t-exists (?ms - (move_start h0 p1 p2)) (and (= (- ?me ?ms) 10))))	
	(t-forall (?ms - (move_start h0 p2 p0))
	 (t-exists (?me - (move_end h0 p2 p0)) (and (= (- ?me ?ms) 20))))
	(t-forall (?me - (move_end h0 p2 p0))
	 (t-exists (?ms - (move_start h0 p2 p0)) (and (= (- ?me ?ms) 20))))	
	(t-forall (?ms - (move_start h0 p2 p1))
	 (t-exists (?me - (move_end h0 p2 p1)) (and (= (- ?me ?ms) 10))))
	(t-forall (?me - (move_end h0 p2 p1))
	 (t-exists (?ms - (move_start h0 p2 p1)) (and (= (- ?me ?ms) 10))))
        )
    )
)