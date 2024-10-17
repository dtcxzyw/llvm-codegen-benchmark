func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq
