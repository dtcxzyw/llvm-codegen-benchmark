func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	%ymm2, %ymm1, %ymm0     # ymm0 = (ymm1 * ymm0) + ymm2
	vpsrld	$23, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vfmadd213ps	%ymm2, %ymm1, %ymm0     # ymm0 = (ymm1 * ymm0) + ymm2
	vpsrld	$16, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vfmadd213ps	%ymm2, %ymm1, %ymm0     # ymm0 = (ymm1 * ymm0) + ymm2
	vpsrld	$23, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vfmadd213ps	%ymm2, %ymm1, %ymm0     # ymm0 = (ymm1 * ymm0) + ymm2
	vpsrld	$16, %ymm0, %ymm0
	retq
