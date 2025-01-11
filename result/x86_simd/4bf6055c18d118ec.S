.LCPI0_0:
	.long	31
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	63
func000000000000001b:
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	31
func0000000000000013:
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

