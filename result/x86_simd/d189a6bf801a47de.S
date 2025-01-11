.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	31
func0000000000000003:
	vpord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

