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
func00000000000000c1:                   # @func00000000000000c1
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
func0000000000000011:                   # @func0000000000000011
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
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmw	.LCPI2_1(%rip), %xmm2, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI3_1:
	.long	8                               # 0x8
.LCPI3_2:
	.short	12                              # 0xc
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastw	.LCPI3_2(%rip), %xmm4   # xmm4 = [12,12,12,12,12,12,12,12]
	vpand	%xmm4, %xmm2, %xmm2
	vpcmpneqw	%xmm4, %xmm2, %k1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
.LCPI4_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
.LCPI4_2:
	.long	1                               # 0x1
.LCPI4_3:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI4_3(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqw	.LCPI4_1(%rip), %xmm2, %k1
	vpcmpneqd	.LCPI4_2(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
