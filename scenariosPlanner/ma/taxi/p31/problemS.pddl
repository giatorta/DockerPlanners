(define (problem taxi-19) (:domain taxi)
(:objects
	p6 - passenger
	g3 - location
	c - location
	h2 - location
	p5 - passenger
	p3 - passenger
	h3 - location
	p1 - passenger
	p7 - passenger
	g2 - location
	p4 - passenger
	g1 - location
	d - location
	h1 - location
	t1 - taxi
	t2 - taxi
	p2 - passenger
	p8 - passenger
)
(:init
	(xfreex p6)
	(xfreex p5)
	(xfreex p3)
	(xfreex p1)
	(xfreex p7)
	(xfreex p4)
	(xfreex t1)
	(xfreex t2)
	(xfreex p2)
	(xfreex p8)
	(directly-connected g1 c)
	(directly-connected g1 d)
	(directly-connected g2 c)
	(directly-connected g2 d)
	(directly-connected g3 c)
	(directly-connected g3 d)
	(directly-connected c g1)
	(directly-connected c g2)
	(directly-connected c g3)
	(directly-connected c d)
	(directly-connected c h1)
	(directly-connected c h2)
	(directly-connected c h3)
	(directly-connected d g1)
	(directly-connected d g2)
	(directly-connected d g3)
	(directly-connected d c)
	(directly-connected d h1)
	(directly-connected d h2)
	(directly-connected d h3)
	(directly-connected h1 c)
	(directly-connected h1 d)
	(directly-connected h1 h2)
	(directly-connected h2 c)
	(directly-connected h2 d)
	(directly-connected h2 h1)
	(directly-connected h2 h3)
	(directly-connected h3 c)
	(directly-connected h3 d)
	(directly-connected h3 h2)
	(at t1 g1)
	(at t2 d)
	(empty t1)
	(not(empty t2))
	(in p6 t2)
	(at p1 h2)
	(at p2 h3)
	(at p3 c)
	(at p4 c)
	(at p5 d)
	(at p6 d)
	(at p7 d)
	(at p8 g3)
	(free h1)
	(free h2)
	(free c)
	(free h3)
	(free g2)
	(free g3)
	(goal-of p1 h2)
	(goal-of p2 h3)
	(goal-of p3 c)
	(goal-of p4 c)
	(goal-of p5 d)
	(goal-of p6 h3)
	(goal-of p7 d)
	(goal-of p8 g2)
)
(:goal
	(and
		(at t1 g1)
		(at t2 d)
		(at p1 h2)
		(at p2 h3)
		(at p3 c)
		(at p4 c)
		(at p5 d)
		(at p6 h3)
		(at p7 d)
		(at p8 g2)
	)
)
)
