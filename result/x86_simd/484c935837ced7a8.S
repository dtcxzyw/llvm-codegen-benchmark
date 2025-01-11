func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvq	%ymm2, %ymm3, %ymm2
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpand	%ymm0, %ymm2, %ymm0
	retq

