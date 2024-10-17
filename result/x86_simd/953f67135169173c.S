func0000000000000041:                   # @func0000000000000041
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	%xmm2, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
