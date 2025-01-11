.LCPI0_0:
	.quad	1
func0000000000000041:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

