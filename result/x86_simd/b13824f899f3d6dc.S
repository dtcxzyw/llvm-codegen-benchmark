	.att_syntax
.LCPI0_0:
	.quad	1
func000000000000000a:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	retq

