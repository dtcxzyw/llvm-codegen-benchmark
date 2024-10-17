.LCPI0_0:
	.quad	127                             # 0x7f
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
