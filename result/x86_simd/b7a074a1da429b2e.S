.LCPI0_0:
	.long	7
func0000000000000001:
	vpsubd	%xmm0, %xmm1, %xmm0
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

