.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	-4737503975807385600
func0000000000000004:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmullq	%ymm1, %ymm0, %ymm2
	vpsrlq	$30, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm0, %ymm2, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

