func0000000000000004:                   # @func0000000000000004
	vcmpnltpd	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
