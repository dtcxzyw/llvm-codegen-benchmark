func0000000000000002:
	vpxor	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

