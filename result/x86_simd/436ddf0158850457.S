.LCPI0_0:
	.long	1
func0000000000000002:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000003:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000001:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

