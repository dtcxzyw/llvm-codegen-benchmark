	.att_syntax
.LCPI0_0:
	.long	3073
.LCPI0_1:
	.long	7
func0000000000000001:
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

