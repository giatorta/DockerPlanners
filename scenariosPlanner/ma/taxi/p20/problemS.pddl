(define (problem taxi-20) (:domain taxi)
(:objects
	h1 - location
	h3 - location
	p2 - passenger
	p1 - passenger
	t3 - taxi
	t1 - taxi
	c - location
	p5 - passenger
	t2 - taxi
	g2 - location
	d - location
	h2 - location
	g3 - location
	p4 - passenger
	p6 - passenger
	g1 - location
	p7 - passenger
	p3 - passenger
)
(:init
	(xfreex p2)
	(xfreex t3)
	(xfreex p1)
	(xfreex t1)
	(xfreex p5)
	(xfreex t2)
	(xfreex p4)
	(xfreex p6)
	(xfreex p7)
	(xfreex p3)
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
	(at t3 c)
	(empty t1)
	(empty t2)
	(empty t3)
	(at p1 h1)
	(at p2 h2)
	(at p3 h3)
	(at p4 d)
	(at p5 g3)
	(at p6 h1)
	(at p7 g1)
	(free h1)
	(free h2)
	(free h3)
	(free g2)
	(free g3)
	(goal-of p1 c)
	(goal-of p2 c)
	(goal-of p3 c)
	(goal-of p4 c)
	(goal-of p5 c)
	(goal-of p6 c)
	(goal-of p7 c)
)
(:goal
	(and
		(at t1 g1)
		(at t2 d)
		(at t3 c)
		(at p1 c)
		(at p2 c)
		(at p3 c)
		(at p4 c)
		(at p5 c)
		(at p6 c)
		(at p7 c)
	)
)
)