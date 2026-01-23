	.att_syntax
.LCPI0_0:
	.quad	60
func0000000000000045:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

