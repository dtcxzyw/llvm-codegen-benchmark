.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000079:                   # @func0000000000000079
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000069:                   # @func0000000000000069
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000049:                   # @func0000000000000049
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
