func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpblendw	$17, %ymm0, %ymm2, %ymm0
	retq

