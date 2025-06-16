func0000000000000000:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpsubq	%ymm0, %ymm2, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

