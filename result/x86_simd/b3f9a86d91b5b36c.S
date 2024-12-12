func0000000000000000:                   # @func0000000000000000
	vprold	$5, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$3, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vprold	$9, %ymm2, %ymm2
	vpxor	%ymm2, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$9, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
