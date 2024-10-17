.LCPI0_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	retq
