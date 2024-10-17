.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	15                              # 0xf
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000010:                   # @func0000000000000010
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
