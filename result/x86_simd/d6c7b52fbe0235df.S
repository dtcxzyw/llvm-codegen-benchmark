.LCPI0_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_1:
	.long	40                              # 0x28
.LCPI1_2:
	.long	24                              # 0x18
func0000000000000014:                   # @func0000000000000014
	vptestnmw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [40,40,40,40,40,40,40,40]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24,24,24,24,24]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
