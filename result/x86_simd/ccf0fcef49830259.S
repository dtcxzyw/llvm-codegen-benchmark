func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsllq	$17, %ymm1, %ymm2
	vpternlogq	$96, %ymm1, %ymm2, %ymm0
	retq

