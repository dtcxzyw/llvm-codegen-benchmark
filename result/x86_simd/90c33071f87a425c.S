func0000000000000054:                   # @func0000000000000054
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$9, %ymm0, %ymm0
	vpslld	$7, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
