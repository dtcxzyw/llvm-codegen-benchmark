.LCPI0_0:
	.long	31
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	31
func0000000000000006:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

