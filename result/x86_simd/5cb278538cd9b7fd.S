.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000003:                   # @func0000000000000003
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	30                              # 0x1e
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
