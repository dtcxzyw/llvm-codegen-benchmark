.LCPI0_0:
	.quad	258                             # 0x102
func000000000000001b:                   # @func000000000000001b
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1024                            # 0x400
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	7                               # 0x7
func0000000000000044:                   # @func0000000000000044
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
