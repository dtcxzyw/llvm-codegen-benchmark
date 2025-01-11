.LCPI0_0:
	.long	1048575
func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpslld	$20, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

