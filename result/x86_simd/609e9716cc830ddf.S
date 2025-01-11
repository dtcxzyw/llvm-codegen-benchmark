.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	56
func0000000000000000:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	5
.LCPI1_1:
	.quad	24
func000000000000001b:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

