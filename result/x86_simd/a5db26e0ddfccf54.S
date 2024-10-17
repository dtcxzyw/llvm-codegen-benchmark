func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vptestnmb	%xmm1, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
