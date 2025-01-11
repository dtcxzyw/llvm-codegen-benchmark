.LCPI0_0:
	.long	3840
func000000000000000f:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$8, %xmm0, %xmm0
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

