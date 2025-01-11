.LCPI0_0:
	.long	3266489909
func0000000000000000:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsrld	$16, %xmm1, %xmm2
	vpternlogd	$72, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

