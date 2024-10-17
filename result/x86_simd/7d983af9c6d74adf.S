func0000000000000070:                   # @func0000000000000070
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpslld	$9, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000064:                   # @func0000000000000064
	vpslld	$6, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpslld	$9, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func000000000000004d:                   # @func000000000000004d
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000024:                   # @func0000000000000024
	vpslld	$10, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
