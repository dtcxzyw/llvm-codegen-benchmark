.LCPI0_0:
	.long	2139095040
.LCPI0_1:
	.long	8388607
func0000000000000003:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

