.LCPI0_0:
	.long	7
func0000000000000000:
	vpsrld	$1, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

