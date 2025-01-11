.LCPI0_0:
	.long	992
func0000000000000005:
	vpsrld	$8, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	31
func0000000000000007:
	vpsrld	$18, %xmm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000004:
	vpsrld	$12, %xmm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

