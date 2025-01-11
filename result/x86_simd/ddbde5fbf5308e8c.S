func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpmovsxdq	%xmm2, %ymm2
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

