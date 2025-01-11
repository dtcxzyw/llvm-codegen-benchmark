.LCPI0_0:
	.quad	270582939711
func0000000000000002:
	vpmovzxwq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

