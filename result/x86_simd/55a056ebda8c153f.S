.LCPI0_0:
	.quad	164703072086692425
.LCPI0_1:
	.quad	56
func000000000000001b:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

