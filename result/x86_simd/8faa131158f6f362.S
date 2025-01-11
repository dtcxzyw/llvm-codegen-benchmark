.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpternlogq	$150, %ymm0, %ymm1, %ymm2
	vpmullq	%ymm3, %ymm2, %ymm0
	retq

