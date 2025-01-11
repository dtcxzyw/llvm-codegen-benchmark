func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$190, %ymm0, %ymm1, %ymm2
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

