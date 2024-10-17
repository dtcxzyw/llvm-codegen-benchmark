.LCPI0_0:
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
	.short	18                              # 0x12
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	215                             # 0xd7
.LCPI1_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000111:                   # @func0000000000000111
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [215,215,215,215,215,215,215,215]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqw	.LCPI1_1(%rip), %xmm2, %k1 {%k1}
	vpcmpeqd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_2:
	.long	8                               # 0x8
.LCPI2_1:
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
func0000000000000114:                   # @func0000000000000114
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqw	.LCPI2_1(%rip), %xmm2, %k1 {%k1}
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI3_1:
	.long	4096                            # 0x1000
.LCPI3_2:
	.long	65536                           # 0x10000
func0000000000000444:                   # @func0000000000000444
	vpcmpltuw	.LCPI3_0(%rip), %xmm1, %k1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
