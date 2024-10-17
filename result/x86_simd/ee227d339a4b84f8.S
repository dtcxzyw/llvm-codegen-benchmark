func000000000000007f:                   # @func000000000000007f
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000075:                   # @func0000000000000075
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000077:                   # @func0000000000000077
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000073:                   # @func0000000000000073
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
