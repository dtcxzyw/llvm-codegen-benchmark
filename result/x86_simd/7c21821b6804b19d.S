	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000061:
	vpaddq	%ymm0, %ymm0, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

