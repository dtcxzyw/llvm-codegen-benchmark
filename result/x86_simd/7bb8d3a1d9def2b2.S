func0000000000000000:                   # @func0000000000000000
	vpandn	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpandn	%ymm1, %ymm2, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpandn	%ymm1, %ymm2, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpandn	%ymm1, %ymm2, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpandn	%ymm1, %ymm2, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
