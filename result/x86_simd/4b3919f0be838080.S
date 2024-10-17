func0000000000000055:                   # @func0000000000000055
	vpaddd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$4, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
