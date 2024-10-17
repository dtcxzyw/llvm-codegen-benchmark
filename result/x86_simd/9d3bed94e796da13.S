.LCPI0_0:
	.quad	10                              # 0xa
.LCPI0_1:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
