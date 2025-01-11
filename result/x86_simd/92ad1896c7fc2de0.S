func000000000000000b:
	vpslld	$24, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func0000000000000000:
	vpslld	$4, %xmm2, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

