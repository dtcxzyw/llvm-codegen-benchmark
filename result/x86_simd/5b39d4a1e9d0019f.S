func0000000000000006:                   # @func0000000000000006
	vpsrld	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrld	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpminud	%ymm0, %ymm1, %ymm0
	retq
