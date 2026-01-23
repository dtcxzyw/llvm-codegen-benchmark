	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	2
func0000000000000000:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

