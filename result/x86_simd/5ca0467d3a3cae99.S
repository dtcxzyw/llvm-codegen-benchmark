func0000000000000000:
	vpsrld	$31, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpsrld	$5, %xmm0, %xmm0
	vpxord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000003:
	vpsrld	$7, %xmm0, %xmm0
	vpxord	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

