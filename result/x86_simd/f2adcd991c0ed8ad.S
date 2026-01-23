	.att_syntax
.LCPI0_0:
	.quad	-4348849565147123417
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vprolq	$27, %ymm1, %ymm1
	vprolq	$57, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

