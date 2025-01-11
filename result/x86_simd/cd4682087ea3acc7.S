func000000000000003b:
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

