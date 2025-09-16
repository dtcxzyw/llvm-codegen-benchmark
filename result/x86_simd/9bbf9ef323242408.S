.LCPI0_0:
	.quad	6
func000000000000007c:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmadd52luq	%ymm2, %ymm1, %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

