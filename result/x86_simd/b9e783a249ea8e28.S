func0000000000000004:
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$31, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000006:
	vpmovsxdq	%xmm2, %ymm2
	vpsllq	$16, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

