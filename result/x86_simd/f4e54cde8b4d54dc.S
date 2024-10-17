func0000000000000000:                   # @func0000000000000000
	vprold	$14, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vprold	$20, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vprold	$12, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
