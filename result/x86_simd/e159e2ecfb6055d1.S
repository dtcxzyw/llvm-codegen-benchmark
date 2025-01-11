.LCPI0_0:
	.long	32
func0000000000000007:
	vplzcntd	%xmm0, %xmm0
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

