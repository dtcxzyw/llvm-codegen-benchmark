func000000000000003e:                   # @func000000000000003e
	vpaddd	%ymm1, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm1, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
