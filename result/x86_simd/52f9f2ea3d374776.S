.LCPI0_0:
	.quad	126                             # 0x7e
func000000000000000d:                   # @func000000000000000d
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [126,126,126,126]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	129                             # 0x81
func000000000000000f:                   # @func000000000000000f
	vplzcntq	%ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [129,129,129,129]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
