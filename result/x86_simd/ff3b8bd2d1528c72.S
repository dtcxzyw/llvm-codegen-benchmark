.LCPI0_0:
	.quad	4                               # 0x4
func00000000000003b9:                   # @func00000000000003b9
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func00000000000003a9:                   # @func00000000000003a9
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000389:                   # @func0000000000000389
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
