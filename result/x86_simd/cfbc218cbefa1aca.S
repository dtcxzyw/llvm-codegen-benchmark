.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	1024
func0000000000000001:
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpminud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

