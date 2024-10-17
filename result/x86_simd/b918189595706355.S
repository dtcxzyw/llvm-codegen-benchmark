.LCPI0_0:
	.long	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpmaxud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm1, %xmm1
	vpmaxud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
