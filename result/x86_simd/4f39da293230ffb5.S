	.att_syntax
func0000000000000040:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-10
func0000000000000050:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

