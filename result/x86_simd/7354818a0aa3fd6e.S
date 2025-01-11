func0000000000000000:
	vpsrlq	$25, %ymm2, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

