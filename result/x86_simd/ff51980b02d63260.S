.LCPI0_0:
	.long	60
func0000000000000007:
	vpmovzxbd	%xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

