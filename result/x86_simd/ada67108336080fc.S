.LCPI0_0:
	.quad	3145728                         # 0x300000
.LCPI0_2:
	.quad	1048576                         # 0x100000
.LCPI0_1:
	.long	2097152                         # 0x200000
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	64                              # 0x40
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2146435072                      # 0x7ff00000
.LCPI2_1:
	.quad	111149057                       # 0x6a00001
func000000000000024c:                   # @func000000000000024c
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI3_1:
	.quad	2146435072                      # 0x7ff00000
func000000000000021c:                   # @func000000000000021c
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	65534                           # 0xfffe
.LCPI4_1:
	.long	1113952                         # 0x10ff60
func00000000000000c4:                   # @func00000000000000c4
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [65534,65534,65534,65534]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	7                               # 0x7
.LCPI5_2:
	.quad	6                               # 0x6
.LCPI5_1:
	.long	4                               # 0x4
func00000000000000cc:                   # @func00000000000000cc
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqd	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI5_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.quad	16                              # 0x10
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.quad	251658240                       # 0xf000000
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4                               # 0x4
.LCPI8_1:
	.quad	251658240                       # 0xf000000
func0000000000000248:                   # @func0000000000000248
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	255                             # 0xff
.LCPI9_1:
	.quad	8388607                         # 0x7fffff
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI10_2:
	.quad	255                             # 0xff
.LCPI10_1:
	.long	8388608                         # 0x800000
func0000000000000244:                   # @func0000000000000244
	vpandq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltud	.LCPI10_1(%rip){1to4}, %xmm0, %k1
	vpcmpltq	.LCPI10_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000003cc:                   # @func00000000000003cc
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1        # ymm1 = ymm1[0],ymm2[1,2,3],ymm1[4],ymm2[5,6,7],ymm1[8],ymm2[9,10,11],ymm1[12],ymm2[13,14,15]
	vptestmq	%ymm1, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	15                              # 0xf
.LCPI12_2:
	.quad	2                               # 0x2
.LCPI12_1:
	.long	2                               # 0x2
func00000000000003c1:                   # @func00000000000003c1
	vpandq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI12_1(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI12_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	15                              # 0xf
.LCPI13_2:
	.quad	6                               # 0x6
.LCPI13_1:
	.long	6                               # 0x6
func0000000000000311:                   # @func0000000000000311
	vpandq	.LCPI13_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	.LCPI13_1(%rip){1to4}, %xmm0, %k1
	vpcmpeqq	.LCPI13_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	15                              # 0xf
func000000000000031c:                   # @func000000000000031c
	vptestnmq	.LCPI14_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	6                               # 0x6
.LCPI15_1:
	.quad	448                             # 0x1c0
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	3                               # 0x3
.LCPI16_1:
	.quad	1073741824                      # 0x40000000
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	.LCPI16_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	14                              # 0xe
.LCPI17_1:
	.quad	4                               # 0x4
.LCPI17_2:
	.long	4294967293                      # 0xfffffffd
func000000000000034c:                   # @func000000000000034c
	vpandq	.LCPI17_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI17_1(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI17_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	1535                            # 0x5ff
func00000000000002cc:                   # @func00000000000002cc
	vptestmq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	113                             # 0x71
.LCPI19_1:
	.quad	1                               # 0x1
func00000000000002c4:                   # @func00000000000002c4
	vpcmpltud	.LCPI19_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI19_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1                               # 0x1
.LCPI20_1:
	.quad	49152                           # 0xc000
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI20_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI20_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
