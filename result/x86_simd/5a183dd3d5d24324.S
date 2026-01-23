	.att_syntax
.LCPI0_0:
	.quad	9223372036854775806
func0000000000000038:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

