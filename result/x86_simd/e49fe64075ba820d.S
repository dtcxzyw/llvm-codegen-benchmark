func0000000000000000:
	vpsllq	$2, %ymm2, %ymm2
	vpternlogq	$96, %ymm1, %ymm2, %ymm0
	retq

func0000000000000003:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpternlogq	$96, %ymm2, %ymm1, %ymm0
	retq

