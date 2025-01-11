func000000000000000f:
	vpsrld	$7, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

