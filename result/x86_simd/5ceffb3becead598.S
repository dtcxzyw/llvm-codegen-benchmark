.LCPI0_0:
	.long	1
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	48
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

