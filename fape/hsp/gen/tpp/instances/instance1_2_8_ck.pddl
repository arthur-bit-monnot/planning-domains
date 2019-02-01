(define (control-knowledge ck1) (:domain mais) (:problem p1)
    (:temporal-constraints
        (and
	(t-exists (?prepare_barb0p0 - (prepare_bar b0 p0)) 
		(t-exists (?loadh0b0p0 - (load h0 b0 p0)) 
		(t-exists (?unloadh0b0p1 - (unload h0 b0 p1)) 
		(t-exists (?finish_barb0p1 - (finish_bar b0 p1)) 
		(and (= (- ?loadh0b0p0 ?prepare_barb0p0) 60)(= (- ?finish_barb0p1 ?unloadh0b0p1) 60))))))
	(t-exists (?prepare_barb1p0 - (prepare_bar b1 p0)) 
		(t-exists (?loadh0b1p0 - (load h0 b1 p0)) 
		(t-exists (?unloadh0b1p1 - (unload h0 b1 p1)) 
		(t-exists (?finish_barb1p1 - (finish_bar b1 p1)) 
		(and (= (- ?loadh0b1p0 ?prepare_barb1p0) 60)(= (- ?finish_barb1p1 ?unloadh0b1p1) 60))))))
	(t-exists (?prepare_barb2p0 - (prepare_bar b2 p0)) 
		(t-exists (?loadh0b2p0 - (load h0 b2 p0)) 
		(t-exists (?unloadh0b2p1 - (unload h0 b2 p1)) 
		(t-exists (?finish_barb2p1 - (finish_bar b2 p1)) 
		(and (= (- ?loadh0b2p0 ?prepare_barb2p0) 60)(= (- ?finish_barb2p1 ?unloadh0b2p1) 60))))))
	(t-exists (?prepare_barb3p0 - (prepare_bar b3 p0)) 
		(t-exists (?loadh0b3p0 - (load h0 b3 p0)) 
		(t-exists (?unloadh0b3p1 - (unload h0 b3 p1)) 
		(t-exists (?finish_barb3p1 - (finish_bar b3 p1)) 
		(and (= (- ?loadh0b3p0 ?prepare_barb3p0) 60)(= (- ?finish_barb3p1 ?unloadh0b3p1) 60))))))
	(t-exists (?prepare_barb4p0 - (prepare_bar b4 p0)) 
		(t-exists (?loadh0b4p0 - (load h0 b4 p0)) 
		(t-exists (?unloadh0b4p1 - (unload h0 b4 p1)) 
		(t-exists (?finish_barb4p1 - (finish_bar b4 p1)) 
		(and (= (- ?loadh0b4p0 ?prepare_barb4p0) 60)(= (- ?finish_barb4p1 ?unloadh0b4p1) 60))))))
	(t-exists (?prepare_barb5p0 - (prepare_bar b5 p0)) 
		(t-exists (?loadh0b5p0 - (load h0 b5 p0)) 
		(t-exists (?unloadh0b5p1 - (unload h0 b5 p1)) 
		(t-exists (?finish_barb5p1 - (finish_bar b5 p1)) 
		(and (= (- ?loadh0b5p0 ?prepare_barb5p0) 60)(= (- ?finish_barb5p1 ?unloadh0b5p1) 60))))))
	(t-exists (?prepare_barb6p0 - (prepare_bar b6 p0)) 
		(t-exists (?loadh0b6p0 - (load h0 b6 p0)) 
		(t-exists (?unloadh0b6p1 - (unload h0 b6 p1)) 
		(t-exists (?finish_barb6p1 - (finish_bar b6 p1)) 
		(and (= (- ?loadh0b6p0 ?prepare_barb6p0) 60)(= (- ?finish_barb6p1 ?unloadh0b6p1) 60))))))
	(t-exists (?prepare_barb7p0 - (prepare_bar b7 p0)) 
		(t-exists (?loadh0b7p0 - (load h0 b7 p0)) 
		(t-exists (?unloadh0b7p1 - (unload h0 b7 p1)) 
		(t-exists (?finish_barb7p1 - (finish_bar b7 p1)) 
		(and (= (- ?loadh0b7p0 ?prepare_barb7p0) 60)(= (- ?finish_barb7p1 ?unloadh0b7p1) 60))))))
	(t-forall (?ms - (move_start h0 p0 p1))
	 (t-exists (?me - (move_end h0 p0 p1)) (and (= (- ?me ?ms) 10))))
	(t-forall (?me - (move_end h0 p0 p1))
	 (t-exists (?ms - (move_start h0 p0 p1)) (and (= (- ?me ?ms) 10))))	
	(t-forall (?ms - (move_start h0 p1 p0))
	 (t-exists (?me - (move_end h0 p1 p0)) (and (= (- ?me ?ms) 10))))
	(t-forall (?me - (move_end h0 p1 p0))
	 (t-exists (?ms - (move_start h0 p1 p0)) (and (= (- ?me ?ms) 10))))
        )
    )
)
