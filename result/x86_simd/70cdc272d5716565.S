.LCPI0_0:
	.quad	1
func0000000000000018:
	vpmovzxbq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq

