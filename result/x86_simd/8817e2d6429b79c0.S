func0000000000000002:                   # @func0000000000000002
	vcmpnltpd	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
