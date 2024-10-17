.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI0_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI0_1(%rip), %xmm2, %k1 {%k1}
	vpcmpeqw	.LCPI0_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func000000000000011a:                   # @func000000000000011a
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vptestnmw	%xmm1, %xmm1, %k1 {%k1}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
