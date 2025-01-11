.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.long	1
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2}
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm0 {%k1}
	retq

