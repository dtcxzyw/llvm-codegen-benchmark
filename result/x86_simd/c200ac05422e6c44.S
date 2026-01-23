	.att_syntax
.LCPI0_0:
	.long	4
func0000000000000008:
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

