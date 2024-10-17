.LCPI0_0:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpabsd	%xmm0, %xmm0
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
