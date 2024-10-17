.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	100000                          # 0x186a0
func0000000000000005:                   # @func0000000000000005
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
