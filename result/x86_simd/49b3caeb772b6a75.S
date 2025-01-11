func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0
	retq

