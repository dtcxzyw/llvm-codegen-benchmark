.LCPI0_0:
	.quad	65520
.LCPI0_1:
	.quad	-65521
func00000000000001b8:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

