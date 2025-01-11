.LCPI0_0:
	.quad	1
func000000000000010c:
	vpmullq	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmovzxwq	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

