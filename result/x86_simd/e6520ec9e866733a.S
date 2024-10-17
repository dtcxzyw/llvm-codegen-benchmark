func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
