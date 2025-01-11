func000000000000000b:
	vpabsq	%ymm1, %ymm1
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

