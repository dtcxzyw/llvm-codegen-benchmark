.LCPI0_0:
	.quad	-4737503975807385600
.LCPI0_1:
	.quad	-7286425919675154353
func0000000000000004:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$30, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

