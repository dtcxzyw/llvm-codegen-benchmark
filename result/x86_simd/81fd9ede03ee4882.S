.LCPI0_0:
	.long	2139357183
func0000000000000001:
	vpternlogd	$128, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	18501
func0000000000000000:
	vpternlogd	$128, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

