.LCPI0_0:
	.quad	33554431
.LCPI0_1:
	.long	255
func0000000000000786:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpminud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

