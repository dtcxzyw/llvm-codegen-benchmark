func000000000000000f:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	15
func000000000000000c:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

