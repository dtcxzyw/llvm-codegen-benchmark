func0000000000000001:
	vpaddq	%ymm1, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	retq

