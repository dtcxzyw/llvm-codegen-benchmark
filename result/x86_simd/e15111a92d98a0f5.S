.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	3
func000000000000002c:
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

