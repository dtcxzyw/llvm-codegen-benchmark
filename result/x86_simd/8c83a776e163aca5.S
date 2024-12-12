.LCPI0_0:
	.quad	1048576                         # 0x100000
.LCPI0_1:
	.quad	4095                            # 0xfff
.LCPI0_2:
	.quad	4190208                         # 0x3ff000
func0000000000000003:                   # @func0000000000000003
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
