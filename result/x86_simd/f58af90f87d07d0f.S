.LCPI0_0:
	.long	2139095040
func0000000000000003:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

