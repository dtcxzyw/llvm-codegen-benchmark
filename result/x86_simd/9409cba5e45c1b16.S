.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000004:
	vpxor	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsrlq	$30, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

