func test():
	var a = 100
	var b = 5000

	print(a++)
	print(++a)
	print(a--)
	print(--a)

	# (a++) + b
	var c = a+++b

	print(a)
	print(c)

	c = --a + b
	print(a)
	print(c)
