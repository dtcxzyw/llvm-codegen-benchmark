func0000000000000000:
	vpsllq	$13, %ymm2, %ymm3
	vpxor	%ymm1, %ymm3, %ymm1
	vpternlogq	$150, %ymm1, %ymm2, %ymm0
	retq

