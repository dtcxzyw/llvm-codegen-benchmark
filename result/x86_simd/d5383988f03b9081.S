func0000000000000604:                   # @func0000000000000604
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000404:                   # @func0000000000000404
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
