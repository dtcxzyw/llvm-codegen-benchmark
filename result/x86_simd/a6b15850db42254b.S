func0000000000000005:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

