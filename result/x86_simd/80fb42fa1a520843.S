.LCPI0_0:
	.long	24                              # 0x18
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [24,24,24,24]
	vpcmpltud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
