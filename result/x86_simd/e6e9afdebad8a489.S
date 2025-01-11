.LCPI0_0:
	.long	20
.LCPI0_1:
	.long	2
func0000000000000001:
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmaxud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

