.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	768614336404564650
.LCPI0_2:
	.quad	12
func000000000000001b:
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

