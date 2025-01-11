.LCPI0_0:
	.quad	4294967295
func0000000000000012:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

