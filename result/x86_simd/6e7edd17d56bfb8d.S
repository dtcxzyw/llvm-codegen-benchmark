.LCPI0_0:
	.quad	511
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	127
func0000000000006610:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

