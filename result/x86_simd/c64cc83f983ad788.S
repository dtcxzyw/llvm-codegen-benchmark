	.att_syntax
.LCPI0_0:
	.long	4096
.LCPI0_1:
	.long	3
func0000000000000003:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

