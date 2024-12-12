func0000000000000000:                   # @func0000000000000000
	vprold	$25, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm2
	vprold	$20, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vprold	$8, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm2
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
