func0000000000000000:                   # @func0000000000000000
	vprold	$20, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vprold	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$24, %ymm0, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vprold	$12, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vprold	$16, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$8, %ymm0, %ymm0
	retq
func0000000000000013:                   # @func0000000000000013
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vprold	$8, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vprold	$16, %ymm0, %ymm0
	retq
