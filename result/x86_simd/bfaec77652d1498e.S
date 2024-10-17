func0000000000000004:                   # @func0000000000000004
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovsxwd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
