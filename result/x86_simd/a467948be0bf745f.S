.LCPI0_0:
	.quad	1
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k2}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

