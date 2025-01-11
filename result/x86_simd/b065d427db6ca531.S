.LCPI0_0:
	.long	16777214
.LCPI0_1:
	.long	1
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm2, %xmm2, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

