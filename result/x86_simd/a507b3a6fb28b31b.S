.LCPI0_0:
	.quad	-11                             # 0xfffffffffffffff5
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
