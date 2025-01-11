func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm1
	vpsrlq	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

