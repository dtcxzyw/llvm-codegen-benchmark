func000000000000000a:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

