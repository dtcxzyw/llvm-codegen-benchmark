.LCPI0_0:
	.long	1
func0000000000000001:
	vpsrld	$3, %xmm1, %xmm1
	vpternlogd	$108, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

