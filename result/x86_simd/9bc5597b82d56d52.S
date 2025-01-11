.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	-3942382747735136937
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmullq	%ymm3, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm0, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm0
	retq

