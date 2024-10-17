.LCPI0_0:
	.quad	68719476688                     # 0xfffffffd0
func0000000000000090:                   # @func0000000000000090
	vpsrlq	$4, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpsrlq	$3, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
