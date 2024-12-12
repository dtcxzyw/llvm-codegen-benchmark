func0000000000000000:                   # @func0000000000000000
	vfmadd213pd	%ymm2, %ymm1, %ymm0     # ymm0 = (ymm1 * ymm0) + ymm2
	vpsrlq	$32, %ymm0, %ymm0
	retq
