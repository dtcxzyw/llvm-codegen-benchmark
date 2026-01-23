	.att_syntax
func0000000000000000:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

