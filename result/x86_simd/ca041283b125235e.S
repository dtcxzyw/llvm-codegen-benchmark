.LCPI0_0:
	.long	1
func0000000000000000:
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

