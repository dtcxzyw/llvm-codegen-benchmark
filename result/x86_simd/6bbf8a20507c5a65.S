func0000000000000000:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm1, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm3, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

