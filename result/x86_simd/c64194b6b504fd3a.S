func0000000000000001:                   # @func0000000000000001
	vsubps	%ymm1, %ymm2, %ymm1
	vmulps	%ymm1, %ymm1, %ymm1
	vfmadd213ps	%ymm1, %ymm0, %ymm0     # ymm0 = (ymm0 * ymm0) + ymm1
	retq
func0000000000000000:                   # @func0000000000000000
	vsubps	%ymm1, %ymm2, %ymm1
	vmulps	%ymm1, %ymm1, %ymm1
	vfmadd213ps	%ymm1, %ymm0, %ymm0     # ymm0 = (ymm0 * ymm0) + ymm1
	retq
