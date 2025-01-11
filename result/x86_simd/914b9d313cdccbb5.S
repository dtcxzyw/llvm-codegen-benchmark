.LCPI0_0:
	.long	63
func000000000000000d:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	31
func0000000000000001:
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpxord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

