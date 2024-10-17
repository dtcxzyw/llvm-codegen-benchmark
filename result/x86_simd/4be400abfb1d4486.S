.LCPI0_0:
	.long	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpsrlq	$2, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000098:                   # @func0000000000000098
	vpsrlq	$2, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
