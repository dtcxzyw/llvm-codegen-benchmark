.LCPI0_0:
	.quad	9
.LCPI0_1:
	.quad	8
func0000000000000030:
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

