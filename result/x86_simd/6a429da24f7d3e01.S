func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	%ymm2, %ymm1, %ymm1     # ymm1 = (ymm1 * ymm1) + ymm2
	vfmadd213ps	%ymm1, %ymm0, %ymm0     # ymm0 = (ymm0 * ymm0) + ymm1
	retq
