.LCPI0_0:
	.quad	268435456                       # 0x10000000
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$4, %ymm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	268435456                       # 0x10000000
func0000000000000028:                   # @func0000000000000028
	vpsrlq	$6, %ymm1, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
