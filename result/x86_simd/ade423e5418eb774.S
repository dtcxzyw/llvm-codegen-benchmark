.LCPI0_0:
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
	.short	4104                            # 0x1008
.LCPI0_1:
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
	.short	3048                            # 0xbe8
func000000000000c410:                   # @func000000000000c410
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnleuw	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpnleuw	.LCPI0_1(%rip), %xmm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1416784178                      # 0x54726932
.LCPI1_1:
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
	.short	2112                            # 0x840
func000000000000c610:                   # @func000000000000c610
	vptestmw	%xmm2, %xmm2, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpltuw	.LCPI1_1(%rip), %xmm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
