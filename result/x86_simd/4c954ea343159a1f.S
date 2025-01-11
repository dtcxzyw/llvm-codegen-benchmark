.LCPI0_0:
	.long	255
func0000000000000000:
	vpxord	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000001:
	vpxord	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

func0000000000000002:
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vpternlogq	$15, %xmm2, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

