func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovsxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovsxdq	%xmm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

