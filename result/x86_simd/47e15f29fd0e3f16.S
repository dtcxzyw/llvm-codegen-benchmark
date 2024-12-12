.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpcmpneqw	.LCPI0_0(%rip), %xmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
.LCPI1_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI1_2:
	.long	2049                            # 0x801
func0000000000000084:                   # @func0000000000000084
	vpaddw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI1_1(%rip), %xmm1, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI2_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000144:                   # @func0000000000000144
	vpaddw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI2_1(%rip), %xmm1, %k1
	vpcmpgtd	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
.LCPI3_1:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000104:                   # @func0000000000000104
	vpaddw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI3_1(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
	.short	65505                           # 0xffe1
.LCPI4_1:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI4_2:
	.long	1                               # 0x1
func0000000000000504:                   # @func0000000000000504
	vpaddw	.LCPI4_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI4_1(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI4_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
.LCPI5_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI5_2:
	.long	3                               # 0x3
func0000000000000024:                   # @func0000000000000024
	vpaddw	.LCPI5_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI5_1(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
	.short	65477                           # 0xffc5
.LCPI6_1:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI6_2:
	.long	2                               # 0x2
func0000000000000424:                   # @func0000000000000424
	vpaddw	.LCPI6_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI6_1(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
.LCPI7_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI7_2:
	.long	15                              # 0xf
.LCPI7_3:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
func0000000000000108:                   # @func0000000000000108
	vpandd	.LCPI7_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI7_1(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
