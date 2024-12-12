.LCPI0_0:
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
.LCPI0_1:
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
	.short	5632                            # 0x1600
.LCPI0_2:
	.short	65024                           # 0xfe00
	.short	65024                           # 0xfe00
func0000000000000181:                   # @func0000000000000181
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqw	.LCPI0_1(%rip), %xmm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
	.short	63                              # 0x3f
.LCPI1_1:
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
	.short	33                              # 0x21
.LCPI1_2:
	.long	36                              # 0x24
.LCPI1_3:
	.short	63                              # 0x3f
	.short	63                              # 0x3f
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI1_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqw	.LCPI1_1(%rip), %xmm2, %k1
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
func000000000000002c:                   # @func000000000000002c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmw	.LCPI2_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI3_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
.LCPI3_2:
	.long	1                               # 0x1
.LCPI3_3:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func000000000000018c:                   # @func000000000000018c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI3_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqw	.LCPI3_1(%rip), %xmm2, %k1
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
