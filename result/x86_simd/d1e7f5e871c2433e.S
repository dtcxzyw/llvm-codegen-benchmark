.LCPI0_0:
	.quad	-2
func0000000000000001:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775804
func0000000000000034:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775804
func0000000000000038:
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandnq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

