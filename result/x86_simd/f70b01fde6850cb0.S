.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	40                              # 0x28
func000000000000000f:                   # @func000000000000000f
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
