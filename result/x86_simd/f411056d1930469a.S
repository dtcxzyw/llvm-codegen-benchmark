func0000000000000001:                   # @func0000000000000001
	vpmovsxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
