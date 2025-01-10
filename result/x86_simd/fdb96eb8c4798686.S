.LCPI0_0:
	.quad	1024                            # 0x400
.LCPI0_1:
	.quad	8191                            # 0x1fff
.LCPI0_2:
	.quad	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
