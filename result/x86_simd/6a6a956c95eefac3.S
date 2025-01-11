func0000000000000000:
	vpsrlq	$11, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vpsllq	$15, %ymm2, %ymm0
	retq

