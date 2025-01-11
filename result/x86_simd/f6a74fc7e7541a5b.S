.LCPI0_0:
	.quad	88
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmuldq	%ymm1, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

