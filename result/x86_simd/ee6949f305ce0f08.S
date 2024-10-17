.LCPI0_0:
	.long	4294967225                      # 0xffffffb9
.LCPI0_1:
	.long	4294967286                      # 0xfffffff6
.LCPI0_2:
	.long	4294967290                      # 0xfffffffa
func0000000000000144:                   # @func0000000000000144
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967238                      # 0xffffffc6
.LCPI1_1:
	.long	4294967286                      # 0xfffffff6
.LCPI1_2:
	.long	4294967270                      # 0xffffffe6
func0000000000000044:                   # @func0000000000000044
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294959984                      # 0xffffe370
.LCPI2_1:
	.long	48                              # 0x30
func000000000000014c:                   # @func000000000000014c
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967287                      # 0xfffffff7
.LCPI3_1:
	.long	8                               # 0x8
.LCPI3_2:
	.long	5                               # 0x5
func0000000000000041:                   # @func0000000000000041
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	8                               # 0x8
.LCPI4_1:
	.long	17                              # 0x11
.LCPI4_2:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000a4:                   # @func00000000000000a4
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967293                      # 0xfffffffd
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
.LCPI6_2:
	.long	5                               # 0x5
func00000000000001c4:                   # @func00000000000001c4
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967293                      # 0xfffffffd
func00000000000000c8:                   # @func00000000000000c8
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4                               # 0x4
.LCPI9_1:
	.long	624                             # 0x270
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294049296                      # 0xfff1fe10
.LCPI10_1:
	.long	65024                           # 0xfe00
.LCPI10_2:
	.long	4294967056                      # 0xffffff10
func000000000000004c:                   # @func000000000000004c
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI10_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967294                      # 0xfffffffe
func00000000000002cc:                   # @func00000000000002cc
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967114                      # 0xffffff4a
.LCPI12_1:
	.long	4                               # 0x4
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	18                              # 0x12
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI13_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967294                      # 0xfffffffe
.LCPI15_1:
	.long	4294967293                      # 0xfffffffd
.LCPI15_2:
	.long	3                               # 0x3
func0000000000000088:                   # @func0000000000000088
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI15_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4294967283                      # 0xfffffff3
.LCPI16_1:
	.long	4                               # 0x4
.LCPI16_2:
	.long	2                               # 0x2
func0000000000000048:                   # @func0000000000000048
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI16_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI16_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	4294967293                      # 0xfffffffd
.LCPI17_1:
	.long	2                               # 0x2
func000000000000004a:                   # @func000000000000004a
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpneqd	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	7                               # 0x7
func00000000000003cc:                   # @func00000000000003cc
	vpcmpneqd	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	2008                            # 0x7d8
.LCPI20_1:
	.long	7                               # 0x7
func0000000000000046:                   # @func0000000000000046
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI20_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4294967291                      # 0xfffffffb
.LCPI21_1:
	.long	4294967294                      # 0xfffffffe
.LCPI21_2:
	.long	31                              # 0x1f
func0000000000000114:                   # @func0000000000000114
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI21_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI21_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	18                              # 0x12
.LCPI22_1:
	.long	17                              # 0x11
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI22_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	4294967293                      # 0xfffffffd
.LCPI23_1:
	.long	402653183                       # 0x17ffffff
.LCPI23_2:
	.long	2                               # 0x2
func0000000000000148:                   # @func0000000000000148
	vpaddd	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI23_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	4294967291                      # 0xfffffffb
.LCPI24_1:
	.long	2                               # 0x2
func0000000000000141:                   # @func0000000000000141
	vpaddd	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI24_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4                               # 0x4
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	.LCPI26_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI27_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	2                               # 0x2
.LCPI28_1:
	.long	4294967232                      # 0xffffffc0
func000000000000008c:                   # @func000000000000008c
	vpaddd	.LCPI28_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	63                              # 0x3f
.LCPI29_1:
	.long	52                              # 0x34
func0000000000000184:                   # @func0000000000000184
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI29_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI29_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	4294967292                      # 0xfffffffc
.LCPI30_1:
	.long	4294967293                      # 0xfffffffd
.LCPI30_2:
	.long	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpaddd	.LCPI30_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI30_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI30_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	6                               # 0x6
func000000000000031c:                   # @func000000000000031c
	vpcmpneqd	.LCPI31_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	4294967278                      # 0xffffffee
.LCPI32_1:
	.long	4                               # 0x4
.LCPI32_2:
	.long	4294967291                      # 0xfffffffb
func0000000000000188:                   # @func0000000000000188
	vpaddd	.LCPI32_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI32_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI32_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	4294967294                      # 0xfffffffe
.LCPI33_1:
	.long	7                               # 0x7
.LCPI33_2:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpaddd	.LCPI33_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI33_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI33_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	126                             # 0x7e
.LCPI34_1:
	.long	128                             # 0x80
.LCPI34_2:
	.long	127                             # 0x7f
func0000000000000086:                   # @func0000000000000086
	vpaddd	.LCPI34_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI34_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI34_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	4294967279                      # 0xffffffef
.LCPI35_1:
	.long	4294967283                      # 0xfffffff3
.LCPI35_2:
	.long	4                               # 0x4
func00000000000001a8:                   # @func00000000000001a8
	vpaddd	.LCPI35_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI35_1(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI35_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	4294967288                      # 0xfffffff8
.LCPI36_1:
	.long	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI36_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI36_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	4294967288                      # 0xfffffff8
.LCPI37_1:
	.long	8                               # 0x8
func0000000000000081:                   # @func0000000000000081
	vpandd	.LCPI37_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI37_1(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	65536                           # 0x10000
func000000000000006c:                   # @func000000000000006c
	vpmovd2m	%ymm0, %k1
	vpcmpneqd	.LCPI38_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	1                               # 0x1
func0000000000000161:                   # @func0000000000000161
	vpmovd2m	%ymm0, %k1
	vpcmpeqd	.LCPI39_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	1                               # 0x1
.LCPI40_1:
	.long	2147483646                      # 0x7ffffffe
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI40_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI40_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	6                               # 0x6
.LCPI41_1:
	.long	8                               # 0x8
func0000000000000064:                   # @func0000000000000064
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI41_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI41_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	3                               # 0x3
func0000000000000311:                   # @func0000000000000311
	vpbroadcastd	.LCPI42_0(%rip), %ymm2  # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.long	4294967274                      # 0xffffffea
.LCPI43_1:
	.long	4294967278                      # 0xffffffee
func00000000000001c8:                   # @func00000000000001c8
	vpaddd	.LCPI43_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI43_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
