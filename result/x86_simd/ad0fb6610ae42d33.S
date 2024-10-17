func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [20,20,20,20]
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	retq
