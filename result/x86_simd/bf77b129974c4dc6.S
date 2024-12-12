.LCPI0_0:
	.long	11                              # 0xb
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	4                               # 0x4
func00000000000030ca:                   # @func00000000000030ca
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000421:                   # @func0000000000000421
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	17                              # 0x11
func0000000000000481:                   # @func0000000000000481
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000294a:                   # @func000000000000294a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000282c:                   # @func000000000000282c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65534                           # 0xfffe
.LCPI5_1:
	.long	55296                           # 0xd800
.LCPI5_2:
	.long	4294967264                      # 0xffffffe0
func000000000000308c:                   # @func000000000000308c
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000318c:                   # @func000000000000318c
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	9                               # 0x9
func0000000000003181:                   # @func0000000000003181
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI7_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	258                             # 0x102
.LCPI8_1:
	.long	77                              # 0x4d
func000000000000058c:                   # @func000000000000058c
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	64                              # 0x40
.LCPI9_1:
	.long	2                               # 0x2
.LCPI9_2:
	.long	192                             # 0xc0
func0000000000003021:                   # @func0000000000003021
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI9_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2147483647                      # 0x7fffffff
func000000000000288a:                   # @func000000000000288a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000002946:                   # @func0000000000002946
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm3, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000194a:                   # @func000000000000194a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000028ca:                   # @func00000000000028ca
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
.LCPI14_1:
	.long	4                               # 0x4
func000000000000042a:                   # @func000000000000042a
	vpcmpeqd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294967286                      # 0xfffffff6
.LCPI15_1:
	.long	4294967290                      # 0xfffffffa
func0000000000001084:                   # @func0000000000001084
	vpbroadcastd	.LCPI15_0(%rip), %ymm3  # ymm3 = [4294967286,4294967286,4294967286,4294967286,4294967286,4294967286,4294967286,4294967286]
	vpcmpltud	%ymm3, %ymm1, %k1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	55296                           # 0xd800
func000000000000042c:                   # @func000000000000042c
	vpcmpeqd	.LCPI16_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
func0000000000000581:                   # @func0000000000000581
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	13                              # 0xd
func0000000000005084:                   # @func0000000000005084
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	10                              # 0xa
.LCPI19_1:
	.long	26                              # 0x1a
.LCPI19_2:
	.long	1966                            # 0x7ae
func0000000000002821:                   # @func0000000000002821
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
func0000000000000424:                   # @func0000000000000424
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
func0000000000001021:                   # @func0000000000001021
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
func00000000000004c1:                   # @func00000000000004c1
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
func0000000000002824:                   # @func0000000000002824
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
func0000000000000541:                   # @func0000000000000541
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
func0000000000002881:                   # @func0000000000002881
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
func000000000000102c:                   # @func000000000000102c
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
func0000000000001821:                   # @func0000000000001821
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
func00000000000028c1:                   # @func00000000000028c1
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
func00000000000010c1:                   # @func00000000000010c1
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
func0000000000000426:                   # @func0000000000000426
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
func00000000000018c1:                   # @func00000000000018c1
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
func000000000000048a:                   # @func000000000000048a
	vpcmpltud	.LCPI32_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI32_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtd	.LCPI32_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000302a:                   # @func000000000000302a
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
func0000000000002901:                   # @func0000000000002901
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
func000000000000054c:                   # @func000000000000054c
	vpcmpgtd	.LCPI35_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpneqd	.LCPI35_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	8                               # 0x8
.LCPI36_1:
	.long	429                             # 0x1ad
func000000000000314c:                   # @func000000000000314c
	vpcmpneqd	.LCPI36_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpcmpgtd	.LCPI36_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	1536                            # 0x600
.LCPI37_1:
	.long	8                               # 0x8
.LCPI37_2:
	.long	449                             # 0x1c1
func000000000000318a:                   # @func000000000000318a
	vpcmpneqd	.LCPI37_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI37_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpgtd	.LCPI37_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	1024                            # 0x400
func00000000000018c6:                   # @func00000000000018c6
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI38_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	273                             # 0x111
.LCPI39_1:
	.long	529                             # 0x211
.LCPI39_2:
	.long	4294967294                      # 0xfffffffe
func000000000000118c:                   # @func000000000000118c
	vpcmpneqd	.LCPI39_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI39_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI39_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	236                             # 0xec
.LCPI40_1:
	.long	24875                           # 0x612b
func0000000000002101:                   # @func0000000000002101
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI40_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI40_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	4294967291                      # 0xfffffffb
.LCPI41_1:
	.long	4294967294                      # 0xfffffffe
.LCPI41_2:
	.long	25                              # 0x19
func0000000000001184:                   # @func0000000000001184
	vpcmpltud	.LCPI41_0(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI41_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI41_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	4294967291                      # 0xfffffffb
.LCPI42_1:
	.long	4294967294                      # 0xfffffffe
.LCPI42_2:
	.long	25                              # 0x19
func0000000000003084:                   # @func0000000000003084
	vpcmpltud	.LCPI42_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI42_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI42_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000298c:                   # @func000000000000298c
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.long	17                              # 0x11
.LCPI44_1:
	.long	9                               # 0x9
.LCPI44_2:
	.long	195                             # 0xc3
func000000000000188c:                   # @func000000000000188c
	vpcmpltud	.LCPI44_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI44_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpneqd	.LCPI44_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.long	47                              # 0x2f
.LCPI45_1:
	.long	4                               # 0x4
func0000000000002908:                   # @func0000000000002908
	vpminud	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI45_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI45_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.long	3                               # 0x3
.LCPI46_1:
	.long	15                              # 0xf
.LCPI46_2:
	.long	56                              # 0x38
func0000000000000508:                   # @func0000000000000508
	vpcmpnleud	.LCPI46_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI46_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpeqd	.LCPI46_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	46                              # 0x2e
.LCPI47_1:
	.long	22                              # 0x16
.LCPI47_2:
	.long	51                              # 0x33
func0000000000002021:                   # @func0000000000002021
	vpcmpeqd	.LCPI47_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI47_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpnleud	.LCPI47_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.long	100                             # 0x64
func00000000000028c6:                   # @func00000000000028c6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI48_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000314a:                   # @func000000000000314a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000294c:                   # @func000000000000294c
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000302c:                   # @func000000000000302c
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000001981:                   # @func0000000000001981
	vpmovd2m	%ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI53_0:
	.long	1                               # 0x1
func0000000000000586:                   # @func0000000000000586
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltd	.LCPI53_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI54_0:
	.long	3221225473                      # 0xc0000001
.LCPI54_1:
	.long	1073741823                      # 0x3fffffff
func00000000000018ca:                   # @func00000000000018ca
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI54_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI54_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI55_0:
	.long	65536                           # 0x10000
.LCPI55_1:
	.long	16                              # 0x10
.LCPI55_2:
	.long	255                             # 0xff
func0000000000005094:                   # @func0000000000005094
	vpcmpltud	.LCPI55_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI55_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI55_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI56_0:
	.long	5                               # 0x5
.LCPI56_1:
	.long	3                               # 0x3
func0000000000002954:                   # @func0000000000002954
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI56_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI56_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI57_0:
	.long	9                               # 0x9
.LCPI57_1:
	.long	4294967204                      # 0xffffffa4
.LCPI57_2:
	.long	4294967283                      # 0xfffffff3
func0000000000000584:                   # @func0000000000000584
	vpcmpneqd	.LCPI57_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI57_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI57_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI58_0:
	.long	2000001                         # 0x1e8481
.LCPI58_1:
	.long	245001                          # 0x3bd09
func0000000000001024:                   # @func0000000000001024
	vpcmpltud	.LCPI58_0(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI58_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000002941:                   # @func0000000000002941
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000054a:                   # @func000000000000054a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000282a:                   # @func000000000000282a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000002981:                   # @func0000000000002981
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI63_0:
	.long	2                               # 0x2
.LCPI63_1:
	.long	1                               # 0x1
func0000000000006101:                   # @func0000000000006101
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI63_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI63_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
