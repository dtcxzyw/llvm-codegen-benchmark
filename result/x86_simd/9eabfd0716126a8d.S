func0000000000000000:                   # @func0000000000000000
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$19, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vprold	$16, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vprold	$12, %ymm0, %ymm0
	retq
