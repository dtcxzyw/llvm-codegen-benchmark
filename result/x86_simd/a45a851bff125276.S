func0000000000000000:
	vpsrlq	$32, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

