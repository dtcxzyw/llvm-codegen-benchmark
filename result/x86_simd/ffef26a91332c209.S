	.att_syntax
.LCPI0_0:
	.quad	-48
func000000000000002e:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsravq	%ymm0, %ymm1, %ymm0
	retq

