.LCPI0_0:
	.long	8
func000000000000005c:
	vplzcntd	%xmm1, %xmm1
	vpsrld	$2, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

