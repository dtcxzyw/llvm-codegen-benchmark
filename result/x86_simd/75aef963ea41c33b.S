.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	2
func000000000000000f:
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	vpsllvq	%ymm0, %ymm2, %ymm0
	retq

