.LCPI0_0:
	.quad	10
func0000000000000020:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandn	%ymm0, %ymm1, %ymm0
	retq

