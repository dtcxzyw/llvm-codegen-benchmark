	.att_syntax
.LCPI0_0:
	.quad	18014398509481983
.LCPI0_1:
	.quad	1087
func00000000000030a1:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpmovm2q	%k0, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

