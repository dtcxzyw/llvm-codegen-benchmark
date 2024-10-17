.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.long	13                              # 0xd
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [48,48,48,48]
	vpand	%xmm2, %xmm0, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	2048                            # 0x800
func00000000000000a1:                   # @func00000000000000a1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
