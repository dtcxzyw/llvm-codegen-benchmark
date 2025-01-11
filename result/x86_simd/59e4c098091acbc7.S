func0000000000000007:
	vpternlogq	$128, %ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

