.LCPI0_0:
	.long	2863311531
func0000000000000008:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

