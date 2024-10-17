func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	%ymm1, %ymm0, %ymm0     # ymm0 = (ymm0 * ymm0) + ymm1
	retq
