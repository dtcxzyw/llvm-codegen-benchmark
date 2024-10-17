func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm0, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpsubd	%ymm0, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
