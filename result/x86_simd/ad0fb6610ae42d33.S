func000000000000000a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	20
func0000000000000001:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	retq

