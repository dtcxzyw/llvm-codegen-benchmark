.LCPI0_0:
	.quad	1
func0000000000000061:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm0 {%k1}
	retq

