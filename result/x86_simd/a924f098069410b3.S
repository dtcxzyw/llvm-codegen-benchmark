.LCPI0_0:
	.long	8388607
func0000000000000003:
	vptestnmd	%xmm1, %xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

