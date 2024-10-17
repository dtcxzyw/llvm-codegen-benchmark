.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [256,256,256,256,256,256,256,256]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	36000                           # 0x8ca0
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
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
func0000000000000016:                   # @func0000000000000016
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
func0000000000000018:                   # @func0000000000000018
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [59,59,59,59,59,59,59,59]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2048                            # 0x800
.LCPI5_1:
	.long	64                              # 0x40
.LCPI5_2:
	.long	128                             # 0x80
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128,128,128,128,128]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.long	1720595439                      # 0x668e33ef
.LCPI6_2:
	.long	1854547852                      # 0x6e8a278c
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [1720595439,1720595439,1720595439,1720595439,1720595439,1720595439,1720595439,1720595439]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1854547852,1854547852,1854547852,1854547852,1854547852,1854547852,1854547852,1854547852]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	592                             # 0x250
.LCPI7_2:
	.long	336                             # 0x150
func0000000000000069:                   # @func0000000000000069
	vpcmpltd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [592,592,592,592,592,592,592,592]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [336,336,336,336,336,336,336,336]
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3                               # 0x3
.LCPI8_1:
	.long	32                              # 0x20
.LCPI8_2:
	.long	16                              # 0x10
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	5                               # 0x5
.LCPI9_1:
	.long	4                               # 0x4
func000000000000001b:                   # @func000000000000001b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	8                               # 0x8
.LCPI10_1:
	.long	16                              # 0x10
func00000000000000ca:                   # @func00000000000000ca
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm1  # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI10_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	8                               # 0x8
.LCPI11_1:
	.long	16                              # 0x10
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
.LCPI12_1:
	.long	592                             # 0x250
.LCPI12_2:
	.long	336                             # 0x150
func0000000000000064:                   # @func0000000000000064
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1  # ymm1 = [592,592,592,592,592,592,592,592]
	vpbroadcastd	.LCPI12_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [336,336,336,336,336,336,336,336]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2                               # 0x2
.LCPI13_1:
	.long	16                              # 0x10
.LCPI13_2:
	.long	32                              # 0x20
func00000000000000a4:                   # @func00000000000000a4
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1  # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI13_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	12                              # 0xc
.LCPI14_1:
	.long	256                             # 0x100
.LCPI14_2:
	.long	4096                            # 0x1000
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1  # ymm1 = [256,256,256,256,256,256,256,256]
	vpbroadcastd	.LCPI14_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	2                               # 0x2
.LCPI15_1:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI15_0(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1114111                         # 0x10ffff
.LCPI16_1:
	.long	255                             # 0xff
func00000000000000c8:                   # @func00000000000000c8
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI16_0(%rip), %ymm1  # ymm1 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpbroadcastd	.LCPI16_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [255,255,255,255,255,255,255,255]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	5                               # 0x5
.LCPI17_1:
	.long	48                              # 0x30
.LCPI17_2:
	.long	32                              # 0x20
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1  # ymm1 = [48,48,48,48,48,48,48,48]
	vpbroadcastd	.LCPI17_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	5                               # 0x5
.LCPI18_1:
	.long	48                              # 0x30
.LCPI18_2:
	.long	32                              # 0x20
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm1  # ymm1 = [48,48,48,48,48,48,48,48]
	vpbroadcastd	.LCPI18_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	15                              # 0xf
.LCPI19_1:
	.long	13                              # 0xd
func00000000000000ab:                   # @func00000000000000ab
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI19_0(%rip), %ymm1  # ymm1 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI19_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13,13,13,13,13]
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	15                              # 0xf
.LCPI20_1:
	.long	13                              # 0xd
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI20_0(%rip), %ymm1  # ymm1 = [15,15,15,15,15,15,15,15]
	vpbroadcastd	.LCPI20_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13,13,13,13,13]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	8191                            # 0x1fff
.LCPI21_1:
	.long	64                              # 0x40
.LCPI21_2:
	.long	258                             # 0x102
func0000000000000085:                   # @func0000000000000085
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI21_1(%rip), %ymm1  # ymm1 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI21_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [258,258,258,258,258,258,258,258]
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	7                               # 0x7
.LCPI22_1:
	.long	16                              # 0x10
.LCPI22_2:
	.long	32                              # 0x20
func00000000000000a8:                   # @func00000000000000a8
	vpcmpgtd	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI22_1(%rip), %ymm1  # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI22_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32,32,32,32,32]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	3                               # 0x3
.LCPI23_1:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI23_0(%rip), %ymm1  # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI23_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	7992000                         # 0x79f2c0
.LCPI24_1:
	.long	8100000                         # 0x7b98a0
func0000000000000019:                   # @func0000000000000019
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI24_0(%rip), %ymm1  # ymm1 = [7992000,7992000,7992000,7992000,7992000,7992000,7992000,7992000]
	vpbroadcastd	.LCPI24_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8100000,8100000,8100000,8100000,8100000,8100000,8100000,8100000]
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	10000000                        # 0x989680
.LCPI25_1:
	.long	8100000                         # 0x7b98a0
func0000000000000015:                   # @func0000000000000015
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI25_0(%rip), %ymm1  # ymm1 = [10000000,10000000,10000000,10000000,10000000,10000000,10000000,10000000]
	vpbroadcastd	.LCPI25_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8100000,8100000,8100000,8100000,8100000,8100000,8100000,8100000]
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4                               # 0x4
.LCPI26_1:
	.long	6                               # 0x6
.LCPI26_2:
	.long	14                              # 0xe
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI26_1(%rip), %ymm1  # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI26_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [14,14,14,14,14,14,14,14]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	8                               # 0x8
.LCPI27_1:
	.long	4                               # 0x4
func00000000000000c6:                   # @func00000000000000c6
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI27_0(%rip), %ymm1  # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI27_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	32                              # 0x20
.LCPI28_1:
	.long	4                               # 0x4
func0000000000000068:                   # @func0000000000000068
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI28_0(%rip), %ymm1  # ymm1 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI28_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	2                               # 0x2
.LCPI29_1:
	.long	1                               # 0x1
func00000000000000c4:                   # @func00000000000000c4
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI29_0(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI29_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	65536                           # 0x10000
.LCPI30_1:
	.long	2                               # 0x2
.LCPI30_2:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI30_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI30_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI30_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	1                               # 0x1
.LCPI31_1:
	.long	4                               # 0x4
func00000000000000a9:                   # @func00000000000000a9
	vpbroadcastd	.LCPI31_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI31_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpleud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	1                               # 0x1
.LCPI32_1:
	.long	2                               # 0x2
func00000000000000aa:                   # @func00000000000000aa
	vpbroadcastd	.LCPI32_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI32_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
