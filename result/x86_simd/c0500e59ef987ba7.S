func000000000000000a:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

