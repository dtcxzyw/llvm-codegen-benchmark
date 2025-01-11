.LCPI0_0:
	.long	1
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

