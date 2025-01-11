.LCPI0_0:
	.quad	5545529020109919103
.LCPI0_1:
	.quad	4838912824426102784
func0000000000000001:
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$40, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

