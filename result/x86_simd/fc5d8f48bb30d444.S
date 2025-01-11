func0000000000000000:
	vpsrlq	$32, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vshufps	$245, %ymm0, %ymm0, %ymm0
	retq

