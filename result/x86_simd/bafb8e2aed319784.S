func000000000000000d:                   # @func000000000000000d
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$13, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
