func0000000000000001:
	vpmovdb	%xmm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4095
func0000000000000003:
	vpmovzxbd	%xmm1, %xmm1
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

