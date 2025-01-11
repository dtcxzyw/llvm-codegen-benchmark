.LCPI0_0:
	.quad	-4348849565147123417
.LCPI0_1:
	.quad	-7286425919675154353
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm0
	retq

