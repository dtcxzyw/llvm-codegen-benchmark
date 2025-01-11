.LCPI0_0:
	.quad	-9
.LCPI0_1:
	.quad	768614336404564650
func0000000000000000:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

