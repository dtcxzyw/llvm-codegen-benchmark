func0000000000000078:                   # @func0000000000000078
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000007e:                   # @func000000000000007e
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func000000000000007f:                   # @func000000000000007f
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
