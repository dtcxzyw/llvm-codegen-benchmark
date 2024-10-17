func0000000000000054:                   # @func0000000000000054
	vpslld	$25, %ymm2, %ymm2
	vpslld	$20, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$4, %ymm2, %ymm2
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
