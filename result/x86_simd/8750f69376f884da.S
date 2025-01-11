.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	39
func0000000000000002:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

