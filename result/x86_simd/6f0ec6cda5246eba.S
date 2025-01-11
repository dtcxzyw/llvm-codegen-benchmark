.LCPI0_0:
	.quad	2143289344
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

