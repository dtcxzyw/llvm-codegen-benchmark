func0000000000000001:                   # @func0000000000000001
	vsubps	%ymm2, %ymm1, %ymm1
	vfmadd231ps	%ymm1, %ymm1, %ymm0     # ymm0 = (ymm1 * ymm1) + ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vsubps	%ymm2, %ymm1, %ymm1
	vfmadd231ps	%ymm1, %ymm1, %ymm0     # ymm0 = (ymm1 * ymm1) + ymm0
	retq
