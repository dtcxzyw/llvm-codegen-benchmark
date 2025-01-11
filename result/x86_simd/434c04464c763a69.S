.LCPI0_0:
	.quad	23
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxbq	%xmm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	23
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxbq	%xmm2, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

