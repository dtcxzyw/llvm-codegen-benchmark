func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	%ymm2, %ymm1, %ymm0     # ymm0 = (ymm1 * ymm0) + ymm2
	vcvttps2dq	%ymm0, %ymm0
	retq
