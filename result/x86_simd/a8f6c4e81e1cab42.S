.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
