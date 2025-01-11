.LCPI0_0:
	.quad	268435456
func00000000000000a6:
	vpmovzxbq	%xmm2, %ymm2
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

