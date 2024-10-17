func0000000000000018:                   # @func0000000000000018
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
