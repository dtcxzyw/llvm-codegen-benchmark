.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$6, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
