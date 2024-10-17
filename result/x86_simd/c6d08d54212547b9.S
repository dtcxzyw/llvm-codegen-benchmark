.LCPI0_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpcmpeqd	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm3 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000078:                   # @func0000000000000078
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4,4,4,4]
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpcmpnleud	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vptestnmd	%xmm2, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
