func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

