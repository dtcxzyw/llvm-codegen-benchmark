.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	256                             # 0x100
func0000000000000034:                   # @func0000000000000034
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [256,256,256,256,256,256,256,256]
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	36000                           # 0x8ca0
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	1                               # 0x1
func000000000000008a:                   # @func000000000000008a
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000026:                   # @func0000000000000026
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	24                              # 0x18
.LCPI4_1:
	.long	59                              # 0x3b
func0000000000000038:                   # @func0000000000000038
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [59,59,59,59,59,59,59,59]
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2048                            # 0x800
.LCPI5_1:
	.long	64                              # 0x40
.LCPI5_2:
	.long	128                             # 0x80
func0000000000000141:                   # @func0000000000000141
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128,128,128,128,128]
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.long	1720595439                      # 0x668e33ef
.LCPI6_2:
	.long	1854547852                      # 0x6e8a278c
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [1720595439,1720595439,1720595439,1720595439,1720595439,1720595439,1720595439,1720595439]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1854547852,1854547852,1854547852,1854547852,1854547852,1854547852,1854547852,1854547852]
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4096                            # 0x1000
.LCPI7_1:
	.long	256                             # 0x100
func0000000000000028:                   # @func0000000000000028
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [256,256,256,256,256,256,256,256]
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_1:
	.long	592                             # 0x250
.LCPI8_2:
	.long	336                             # 0x150
func00000000000000d9:                   # @func00000000000000d9
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [592,592,592,592,592,592,592,592]
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [336,336,336,336,336,336,336,336]
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.long	32                              # 0x20
.LCPI9_2:
	.long	16                              # 0x10
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	5                               # 0x5
.LCPI10_1:
	.long	4                               # 0x4
func000000000000002b:                   # @func000000000000002b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm1  # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI10_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	8                               # 0x8
.LCPI11_1:
	.long	16                              # 0x10
func000000000000018a:                   # @func000000000000018a
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	8                               # 0x8
.LCPI12_1:
	.long	16                              # 0x10
func0000000000000181:                   # @func0000000000000181
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI12_0(%rip), %ymm1  # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI12_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	3                               # 0x3
.LCPI13_1:
	.long	592                             # 0x250
.LCPI13_2:
	.long	336                             # 0x150
func00000000000000d4:                   # @func00000000000000d4
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1  # ymm1 = [592,592,592,592,592,592,592,592]
	vpbroadcastd	.LCPI13_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [336,336,336,336,336,336,336,336]
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2                               # 0x2
.LCPI14_1:
	.long	16                              # 0x10
.LCPI14_2:
	.long	32                              # 0x20
func0000000000000154:                   # @func0000000000000154
	vpcmpgtd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1  # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI14_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	12                              # 0xc
.LCPI15_1:
	.long	256                             # 0x100
.LCPI15_2:
	.long	4096                            # 0x1000
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm1  # ymm1 = [256,256,256,256,256,256,256,256]
	vpbroadcastd	.LCPI15_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
.LCPI16_1:
	.long	1                               # 0x1
func0000000000000281:                   # @func0000000000000281
	vpbroadcastd	.LCPI16_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI16_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	2                               # 0x2
.LCPI17_1:
	.long	4                               # 0x4
func000000000000028a:                   # @func000000000000028a
	vpbroadcastd	.LCPI17_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1  # ymm1 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1114111                         # 0x10ffff
.LCPI18_1:
	.long	255                             # 0xff
func0000000000000188:                   # @func0000000000000188
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI18_0(%rip), %ymm1  # ymm1 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpbroadcastd	.LCPI18_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [255,255,255,255,255,255,255,255]
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	2                               # 0x2
.LCPI19_1:
	.long	3                               # 0x3
func0000000000000024:                   # @func0000000000000024
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI19_0(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI19_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	5                               # 0x5
.LCPI20_1:
	.long	48                              # 0x30
.LCPI20_2:
	.long	32                              # 0x20
func0000000000000284:                   # @func0000000000000284
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI20_1(%rip), %ymm1  # ymm1 = [48,48,48,48,48,48,48,48]
	vpbroadcastd	.LCPI20_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	5                               # 0x5
.LCPI21_1:
	.long	48                              # 0x30
.LCPI21_2:
	.long	32                              # 0x20
func0000000000000288:                   # @func0000000000000288
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI21_1(%rip), %ymm1  # ymm1 = [48,48,48,48,48,48,48,48]
	vpbroadcastd	.LCPI21_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	15                              # 0xf
.LCPI22_1:
	.long	13                              # 0xd
func000000000000014b:                   # @func000000000000014b
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI22_0(%rip), %ymm1  # ymm1 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI22_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13,13,13,13,13]
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	15                              # 0xf
.LCPI23_1:
	.long	13                              # 0xd
func0000000000000146:                   # @func0000000000000146
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI23_0(%rip), %ymm1  # ymm1 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI23_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13,13,13,13,13]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	8191                            # 0x1fff
.LCPI24_1:
	.long	64                              # 0x40
.LCPI24_2:
	.long	258                             # 0x102
func0000000000000105:                   # @func0000000000000105
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI24_1(%rip), %ymm1  # ymm1 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI24_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [258,258,258,258,258,258,258,258]
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	7                               # 0x7
.LCPI25_1:
	.long	16                              # 0x10
.LCPI25_2:
	.long	32                              # 0x20
func0000000000000158:                   # @func0000000000000158
	vpcmpgtd	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI25_1(%rip), %ymm1  # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI25_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	63                              # 0x3f
.LCPI26_1:
	.long	8                               # 0x8
.LCPI26_2:
	.long	16                              # 0x10
func0000000000000115:                   # @func0000000000000115
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI26_1(%rip), %ymm1  # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI26_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	3                               # 0x3
.LCPI27_1:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI27_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI27_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	3                               # 0x3
.LCPI28_1:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI28_0(%rip), %ymm1  # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI28_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	7992000                         # 0x79f2c0
.LCPI29_1:
	.long	8100000                         # 0x7b98a0
func0000000000000029:                   # @func0000000000000029
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI29_0(%rip), %ymm1  # ymm1 = [7992000,7992000,7992000,7992000,7992000,7992000,7992000,7992000]
	vpbroadcastd	.LCPI29_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8100000,8100000,8100000,8100000,8100000,8100000,8100000,8100000]
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	10000000                        # 0x989680
.LCPI30_1:
	.long	8100000                         # 0x7b98a0
func0000000000000025:                   # @func0000000000000025
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI30_0(%rip), %ymm1  # ymm1 = [10000000,10000000,10000000,10000000,10000000,10000000,10000000,10000000]
	vpbroadcastd	.LCPI30_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8100000,8100000,8100000,8100000,8100000,8100000,8100000,8100000]
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	4                               # 0x4
.LCPI31_1:
	.long	6                               # 0x6
.LCPI31_2:
	.long	14                              # 0xe
func0000000000000108:                   # @func0000000000000108
	vpcmpnleud	.LCPI31_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI31_1(%rip), %ymm1  # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI31_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [14,14,14,14,14,14,14,14]
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	8                               # 0x8
.LCPI32_1:
	.long	4                               # 0x4
func0000000000000186:                   # @func0000000000000186
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI32_0(%rip), %ymm1  # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI32_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	1000000                         # 0xf4240
.LCPI33_1:
	.long	20000                           # 0x4e20
.LCPI33_2:
	.long	1000                            # 0x3e8
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI33_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI33_1(%rip), %ymm1  # ymm1 = [20000,20000,20000,20000,20000,20000,20000,20000]
	vpbroadcastd	.LCPI33_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	200                             # 0xc8
.LCPI34_1:
	.long	2                               # 0x2
.LCPI34_2:
	.long	10                              # 0xa
func0000000000000039:                   # @func0000000000000039
	vpcmpeqd	.LCPI34_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI34_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI34_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10,10,10,10,10]
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	41                              # 0x29
.LCPI35_1:
	.long	49152                           # 0xc000
.LCPI35_2:
	.long	147456                          # 0x24000
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI35_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI35_1(%rip), %ymm1  # ymm1 = [49152,49152,49152,49152,49152,49152,49152,49152]
	vpbroadcastd	.LCPI35_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [147456,147456,147456,147456,147456,147456,147456,147456]
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	32                              # 0x20
.LCPI36_1:
	.long	4                               # 0x4
func00000000000000d8:                   # @func00000000000000d8
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI36_0(%rip), %ymm1  # ymm1 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI36_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	2                               # 0x2
.LCPI37_1:
	.long	1                               # 0x1
func0000000000000194:                   # @func0000000000000194
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI37_0(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI37_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	65536                           # 0x10000
.LCPI38_1:
	.long	2                               # 0x2
.LCPI38_2:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpcmpltud	.LCPI38_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI38_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI38_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	1                               # 0x1
.LCPI39_1:
	.long	4                               # 0x4
func0000000000000159:                   # @func0000000000000159
	vpbroadcastd	.LCPI39_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI39_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpnltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	1                               # 0x1
.LCPI40_1:
	.long	2                               # 0x2
func000000000000014a:                   # @func000000000000014a
	vpbroadcastd	.LCPI40_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI40_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
