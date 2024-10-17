func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq
func000000000000001f:                   # @func000000000000001f
	vpor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpor	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$2, %ymm0, %ymm0
	retq
