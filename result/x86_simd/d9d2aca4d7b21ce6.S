.LCPI0_0:
	.long	1
func0000000000000000:
	vpternlogd	$128, .LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

