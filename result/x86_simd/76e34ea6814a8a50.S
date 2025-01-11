.LCPI0_0:
	.long	63
func0000000000000005:
	vpslld	$8, %xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

