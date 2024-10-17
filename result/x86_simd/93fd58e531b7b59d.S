.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI0_2:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
