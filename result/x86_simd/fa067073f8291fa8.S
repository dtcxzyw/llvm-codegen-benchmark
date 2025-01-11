func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$20, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	268173312
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

