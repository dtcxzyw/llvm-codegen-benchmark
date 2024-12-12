func0000000000000002:                   # @func0000000000000002
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq
