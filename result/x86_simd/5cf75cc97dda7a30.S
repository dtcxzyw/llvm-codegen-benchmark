.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI0_2:
	.quad	17                              # 0x11
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	15                              # 0xf
.LCPI1_1:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI1_2:
	.quad	16                              # 0x10
func0000000000000016:                   # @func0000000000000016
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
