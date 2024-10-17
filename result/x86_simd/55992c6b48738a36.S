func0000000000000005:                   # @func0000000000000005
	vpmovsxwd	%xmm2, %ymm2
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
