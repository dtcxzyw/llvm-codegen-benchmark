.LCPI0_0:
	.quad	4                               # 0x4
func00000000000003e5:                   # @func00000000000003e5
	vpsllq	$2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func00000000000003e8:                   # @func00000000000003e8
	vpaddq	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
