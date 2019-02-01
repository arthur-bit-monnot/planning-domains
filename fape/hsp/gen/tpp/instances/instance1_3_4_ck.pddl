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
	(t-exists (?prepare_barb1p0 - (prepare_bar b1 p0)) 
		(t-exists (?loadh0b1p0 - (load h0 b1 p0)) 
		(t-exists (?unloadh0b1p1 - (unload h0 b1 p1)) 
		(t-exists (?loadh0b1p1 - (load h0 b1 p1)) 
		(t-exists (?unloadh0b1p2 - (unload h0 b1 p2)) 
		(t-exists (?finish_barb1p2 - (finish_bar b1 p2)) 
		(and (= (- ?loadh0b1p0 ?prepare_barb1p0) 60)(>= (- ?loadh0b1p1 ?unloadh0b1p1) 10)(<= (- ?loadh0b1p1 ?unloadh0b1p1) 30)(= (- ?finish_barb1p2 ?unloadh0b1p2) 60))))))))
	(t-exists (?prepare_barb2p0 - (prepare_bar b2 p0)) 
		(t-exists (?loadh0b2p0 - (load h0 b2 p0)) 
		(t-exists (?unloadh0b2p1 - (unload h0 b2 p1)) 
		(t-exists (?loadh0b2p1 - (load h0 b2 p1)) 
		(t-exists (?unloadh0b2p2 - (unload h0 b2 p2)) 
		(t-exists (?finish_barb2p2 - (finish_bar b2 p2)) 
		(and (= (- ?loadh0b2p0 ?prepare_barb2p0) 60)(>= (- ?loadh0b2p1 ?unloadh0b2p1) 10)(<= (- ?loadh0b2p1 ?unloadh0b2p1) 30)(= (- ?finish_barb2p2 ?unloadh0b2p2) 60))))))))
	(t-exists (?prepare_barb3p0 - (prepare_bar b3 p0)) 
		(t-exists (?loadh0b3p0 - (load h0 b3 p0)) 
		(t-exists (?unloadh0b3p1 - (unload h0 b3 p1)) 
		(t-exists (?loadh0b3p1 - (load h0 b3 p1)) 
		(t-exists (?unloadh0b3p2 - (unload h0 b3 p2)) 
		(t-exists (?finish_barb3p2 - (finish_bar b3 p2)) 
		(and (= (- ?loadh0b3p0 ?prepare_barb3p0) 60)(>= (- ?loadh0b3p1 ?unloadh0b3p1) 10)(<= (- ?loadh0b3p1 ?unloadh0b3p1) 30)(= (- ?finish_barb3p2 ?unloadh0b3p2) 60))))))))
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
