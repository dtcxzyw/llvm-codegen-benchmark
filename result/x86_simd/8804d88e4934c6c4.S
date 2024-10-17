func0000000000000015:                   # @func0000000000000015
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpabsd	%ymm0, %ymm0
	retq
