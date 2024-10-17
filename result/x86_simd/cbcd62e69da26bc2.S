func0000000000000001:                   # @func0000000000000001
	vpaddw	%xmm1, %xmm2, %xmm2
	vpmovsxwd	%xmm2, %ymm2
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
