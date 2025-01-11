.LCPI0_0:
	.quad	4195354525
.LCPI0_1:
	.quad	268435455
func0000000000000028:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

