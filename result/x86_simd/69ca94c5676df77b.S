.LCPI0_0:
	.long	4
func000000000000001f:
	vpmovzxbd	%xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

