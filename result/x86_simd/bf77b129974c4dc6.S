.LCPI0_0:
	.long	11                              # 0xb
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000c6a:                   # @func0000000000000c6a
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	50                              # 0x32
func000000000000014c:                   # @func000000000000014c
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	17                              # 0x11
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000a1c:                   # @func0000000000000a1c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	65534                           # 0xfffe
.LCPI6_1:
	.long	55296                           # 0xd800
.LCPI6_2:
	.long	4294967264                      # 0xffffffe0
func0000000000000c4c:                   # @func0000000000000c4c
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpcmpneqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1025                            # 0x401
.LCPI7_1:
	.long	17                              # 0x11
.LCPI7_2:
	.long	64                              # 0x40
func0000000000000444:                   # @func0000000000000444
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
.LCPI9_1:
	.long	9                               # 0x9
func0000000000000cc1:                   # @func0000000000000cc1
	vpcmpneqd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	258                             # 0x102
.LCPI10_1:
	.long	77                              # 0x4d
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI10_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	64                              # 0x40
.LCPI11_1:
	.long	2                               # 0x2
.LCPI11_2:
	.long	192                             # 0xc0
func0000000000000c11:                   # @func0000000000000c11
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI11_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI11_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000a4a:                   # @func0000000000000a4a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aa6:                   # @func0000000000000aa6
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000006aa:                   # @func00000000000006aa
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a6a:                   # @func0000000000000a6a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
.LCPI16_1:
	.long	4                               # 0x4
func000000000000011a:                   # @func000000000000011a
	vpcmpeqd	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	55296                           # 0xd800
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqd	.LCPI18_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	10                              # 0xa
.LCPI19_1:
	.long	26                              # 0x1a
.LCPI19_2:
	.long	1966                            # 0x7ae
func0000000000000a11:                   # @func0000000000000a11
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI19_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpgtd	.LCPI19_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	12                              # 0xc
.LCPI20_1:
	.long	11                              # 0xb
.LCPI20_2:
	.long	16                              # 0x10
func0000000000000114:                   # @func0000000000000114
	vpcmpeqd	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI20_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI20_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	2                               # 0x2
.LCPI21_1:
	.long	1                               # 0x1
func0000000000000411:                   # @func0000000000000411
	vpbroadcastd	.LCPI21_0(%rip), %ymm3  # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	.LCPI21_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	8                               # 0x8
.LCPI22_1:
	.long	2                               # 0x2
func0000000000000161:                   # @func0000000000000161
	vpbroadcastd	.LCPI22_0(%rip), %ymm3  # ymm3 = [8,8,8,8,8,8,8,8]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpcmpeqd	.LCPI22_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpgtd	%ymm1, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1                               # 0x1
.LCPI23_1:
	.long	1982                            # 0x7be
.LCPI23_2:
	.long	7                               # 0x7
func0000000000000a14:                   # @func0000000000000a14
	vpcmpeqd	.LCPI23_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI23_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI23_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	5                               # 0x5
.LCPI24_1:
	.long	2                               # 0x2
.LCPI24_2:
	.long	24                              # 0x18
func00000000000001a1:                   # @func00000000000001a1
	vpcmpeqd	.LCPI24_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI24_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpgtd	.LCPI24_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	7                               # 0x7
.LCPI25_1:
	.long	1997                            # 0x7cd
.LCPI25_2:
	.long	2                               # 0x2
func0000000000000a41:                   # @func0000000000000a41
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI25_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI25_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	4                               # 0x4
.LCPI26_1:
	.long	3                               # 0x3
.LCPI26_2:
	.long	2020                            # 0x7e4
func000000000000041c:                   # @func000000000000041c
	vpcmpeqd	.LCPI26_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI26_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpneqd	.LCPI26_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	5                               # 0x5
.LCPI27_1:
	.long	2                               # 0x2
.LCPI27_2:
	.long	2006                            # 0x7d6
func0000000000000611:                   # @func0000000000000611
	vpcmpeqd	.LCPI27_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI27_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltd	.LCPI27_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	8                               # 0x8
.LCPI28_1:
	.long	2005                            # 0x7d5
.LCPI28_2:
	.long	2                               # 0x2
func0000000000000a61:                   # @func0000000000000a61
	vpcmpltd	.LCPI28_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI28_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI28_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	2008                            # 0x7d8
.LCPI29_1:
	.long	7                               # 0x7
.LCPI29_2:
	.long	5                               # 0x5
func0000000000000461:                   # @func0000000000000461
	vpcmpltd	.LCPI29_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI29_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI29_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	25                              # 0x19
.LCPI30_1:
	.long	1                               # 0x1
.LCPI30_2:
	.long	2022                            # 0x7e6
func0000000000000116:                   # @func0000000000000116
	vpcmpeqd	.LCPI30_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI30_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI30_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	3                               # 0x3
.LCPI31_1:
	.long	2006                            # 0x7d6
.LCPI31_2:
	.long	1                               # 0x1
func0000000000000661:                   # @func0000000000000661
	vpcmpltd	.LCPI31_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI31_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI31_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	7                               # 0x7
.LCPI32_1:
	.long	2                               # 0x2
.LCPI32_2:
	.long	2007                            # 0x7d7
func000000000000014a:                   # @func000000000000014a
	vpcmpltud	.LCPI32_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI32_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtd	.LCPI32_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c1a:                   # @func0000000000000c1a
	vptestmd	%ymm2, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	127                             # 0x7f
.LCPI34_1:
	.long	2                               # 0x2
func0000000000000a81:                   # @func0000000000000a81
	vpcmpnleud	.LCPI34_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI34_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	100                             # 0x64
.LCPI35_1:
	.long	8                               # 0x8
func00000000000001ac:                   # @func00000000000001ac
	vpcmpgtd	.LCPI35_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpneqd	.LCPI35_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	8                               # 0x8
.LCPI36_1:
	.long	140                             # 0x8c
func0000000000000cc6:                   # @func0000000000000cc6
	vpcmpneqd	.LCPI36_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI36_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	8                               # 0x8
.LCPI37_1:
	.long	310                             # 0x136
func0000000000000c16:                   # @func0000000000000c16
	vpcmpeqd	.LCPI37_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI37_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	8                               # 0x8
.LCPI38_1:
	.long	429                             # 0x1ad
func0000000000000cac:                   # @func0000000000000cac
	vpcmpneqd	.LCPI38_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpcmpgtd	.LCPI38_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	1536                            # 0x600
.LCPI39_1:
	.long	8                               # 0x8
.LCPI39_2:
	.long	449                             # 0x1c1
func0000000000000cca:                   # @func0000000000000cca
	vpcmpneqd	.LCPI39_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI39_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtd	.LCPI39_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	1024                            # 0x400
func0000000000000666:                   # @func0000000000000666
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI40_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	273                             # 0x111
.LCPI41_1:
	.long	529                             # 0x211
.LCPI41_2:
	.long	4294967294                      # 0xfffffffe
func00000000000004cc:                   # @func00000000000004cc
	vpcmpneqd	.LCPI41_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI41_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI41_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	236                             # 0xec
.LCPI42_1:
	.long	24875                           # 0x612b
func0000000000000881:                   # @func0000000000000881
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI42_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI42_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.long	4294967291                      # 0xfffffffb
.LCPI43_1:
	.long	4294967294                      # 0xfffffffe
.LCPI43_2:
	.long	25                              # 0x19
func00000000000004c4:                   # @func00000000000004c4
	vpcmpltud	.LCPI43_0(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI43_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI43_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.long	4294967291                      # 0xfffffffb
.LCPI44_1:
	.long	4294967294                      # 0xfffffffe
.LCPI44_2:
	.long	25                              # 0x19
func0000000000000c44:                   # @func0000000000000c44
	vpcmpltud	.LCPI44_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI44_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI44_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000acc:                   # @func0000000000000acc
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.long	17                              # 0x11
.LCPI46_1:
	.long	9                               # 0x9
.LCPI46_2:
	.long	195                             # 0xc3
func000000000000064c:                   # @func000000000000064c
	vpcmpltud	.LCPI46_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI46_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpneqd	.LCPI46_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	47                              # 0x2f
.LCPI47_1:
	.long	4                               # 0x4
func0000000000000a88:                   # @func0000000000000a88
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI47_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI47_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.long	3                               # 0x3
.LCPI48_1:
	.long	15                              # 0xf
.LCPI48_2:
	.long	56                              # 0x38
func0000000000000188:                   # @func0000000000000188
	vpcmpnleud	.LCPI48_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI48_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpeqd	.LCPI48_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.long	46                              # 0x2e
.LCPI49_1:
	.long	22                              # 0x16
.LCPI49_2:
	.long	51                              # 0x33
func0000000000000811:                   # @func0000000000000811
	vpcmpeqd	.LCPI49_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI49_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpnleud	.LCPI49_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI50_0:
	.long	3                               # 0x3
.LCPI50_1:
	.long	5                               # 0x5
func0000000000000414:                   # @func0000000000000414
	vpmaxud	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI50_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI50_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI51_0:
	.long	100                             # 0x64
func0000000000000a66:                   # @func0000000000000a66
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI51_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000caa:                   # @func0000000000000caa
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aac:                   # @func0000000000000aac
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000006c1:                   # @func00000000000006c1
	vpmovd2m	%ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI56_0:
	.long	1                               # 0x1
func00000000000001c6:                   # @func00000000000001c6
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltd	.LCPI56_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI57_0:
	.long	3                               # 0x3
.LCPI57_1:
	.long	5                               # 0x5
func00000000000004aa:                   # @func00000000000004aa
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI57_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI57_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI58_0:
	.long	9                               # 0x9
.LCPI58_1:
	.long	4294967204                      # 0xffffffa4
.LCPI58_2:
	.long	4294967283                      # 0xfffffff3
func00000000000001c4:                   # @func00000000000001c4
	vpcmpneqd	.LCPI58_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI58_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI58_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aa1:                   # @func0000000000000aa1
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001aa:                   # @func00000000000001aa
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a1a:                   # @func0000000000000a1a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ac1:                   # @func0000000000000ac1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI63_0:
	.long	29                              # 0x1d
.LCPI63_1:
	.long	2                               # 0x2
func0000000000000a48:                   # @func0000000000000a48
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpltud	.LCPI63_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpnleud	.LCPI63_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI64_0:
	.long	3                               # 0x3
.LCPI64_1:
	.long	2                               # 0x2
func0000000000000441:                   # @func0000000000000441
	vpcmpltud	.LCPI64_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI64_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI65_0:
	.long	55296                           # 0xd800
.LCPI65_1:
	.long	65534                           # 0xfffe
.LCPI65_2:
	.long	159                             # 0x9f
func0000000000000c8c:                   # @func0000000000000c8c
	vpcmpneqd	.LCPI65_0(%rip){1to8}, %ymm2, %k1
	vpcmpneqd	.LCPI65_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpnleud	.LCPI65_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
