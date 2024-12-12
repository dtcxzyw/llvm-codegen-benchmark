func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$5, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vprold	$30, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$5, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vprold	$30, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq
