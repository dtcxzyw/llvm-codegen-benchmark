.LCPI0_0:
	.quad	4
func0000000000000649:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4
func0000000000000669:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4
func0000000000000609:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

