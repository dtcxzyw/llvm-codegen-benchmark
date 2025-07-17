func0000000000000012:
	vpand	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

