	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1}
	retq

