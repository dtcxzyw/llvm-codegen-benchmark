.LCPI0_0:
	.quad	-365                            # 0xfffffffffffffe93
.LCPI0_1:
	.quad	365                             # 0x16d
func0000000000000050:                   # @func0000000000000050
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	30                              # 0x1e
.LCPI1_1:
	.quad	-30                             # 0xffffffffffffffe2
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
