.LCPI0_0:
	.long	48
func000000000000001b:
	vpslld	$4, %xmm1, %xmm1
	vpsrld	$4, %xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

