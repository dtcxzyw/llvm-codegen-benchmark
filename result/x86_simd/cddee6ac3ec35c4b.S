func00000000000000c0:
	vpsrlq	$5, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

