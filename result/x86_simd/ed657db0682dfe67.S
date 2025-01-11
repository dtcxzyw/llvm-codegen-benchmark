.LCPI0_0:
	.quad	2
func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000018:
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

