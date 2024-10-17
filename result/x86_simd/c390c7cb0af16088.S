func0000000000000000:                   # @func0000000000000000
	vpand	%ymm2, %ymm0, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpand	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpand	%ymm2, %ymm0, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
