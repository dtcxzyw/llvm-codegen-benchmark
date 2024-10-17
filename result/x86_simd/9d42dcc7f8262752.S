.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	2                               # 0x2
func000000000000000d:                   # @func000000000000000d
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
