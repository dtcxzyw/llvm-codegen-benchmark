	.att_syntax
.LCPI0_0:
	.long	2139095040
.LCPI0_1:
	.long	1
func0000000000000007:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

