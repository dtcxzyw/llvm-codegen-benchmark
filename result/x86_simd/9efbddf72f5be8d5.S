.LCPI0_0:
	.long	32
func000000000000003c:
	vplzcntd	%xmm1, %xmm1
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm0, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

