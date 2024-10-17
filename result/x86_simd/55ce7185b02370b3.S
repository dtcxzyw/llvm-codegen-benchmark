func000000000000001b:                   # @func000000000000001b
	vpsrld	$8, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$16, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$17, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$6, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
