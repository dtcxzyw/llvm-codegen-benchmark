.LCPI0_0:
	.quad	8
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmovzxdq	%xmm2, %ymm1 {%k1}
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

