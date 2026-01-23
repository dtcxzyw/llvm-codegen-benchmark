	.att_syntax
.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$43, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

