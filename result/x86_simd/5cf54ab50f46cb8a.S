.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func000000000000000d:                   # @func000000000000000d
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq
