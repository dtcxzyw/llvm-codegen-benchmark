.LCPI0_0:
	.long	2                               # 0x2
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	8                               # 0x8
func0000000000003021:                   # @func0000000000003021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	9                               # 0x9
.LCPI2_1:
	.long	33                              # 0x21
func00000000000018cc:                   # @func00000000000018cc
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000002981:                   # @func0000000000002981
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000054c:                   # @func000000000000054c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16385                           # 0x4001
func0000000000003184:                   # @func0000000000003184
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000003154:                   # @func0000000000003154
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967167                      # 0xffffff7f
.LCPI7_1:
	.long	128                             # 0x80
func0000000000002946:                   # @func0000000000002946
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4                               # 0x4
.LCPI8_1:
	.long	1                               # 0x1
func000000000000042a:                   # @func000000000000042a
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1056768                         # 0x102000
.LCPI9_1:
	.long	4294967264                      # 0xffffffe0
.LCPI9_2:
	.long	65534                           # 0xfffe
func0000000000003084:                   # @func0000000000003084
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI9_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4                               # 0x4
.LCPI10_1:
	.long	7                               # 0x7
func000000000000042c:                   # @func000000000000042c
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI10_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000581:                   # @func0000000000000581
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	9                               # 0x9
func000000000000058c:                   # @func000000000000058c
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func000000000000282a:                   # @func000000000000282a
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000003181:                   # @func0000000000003181
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	13652                           # 0x3554
.LCPI15_1:
	.long	4294954535                      # 0xffffce27
.LCPI15_2:
	.long	10                              # 0xa
func00000000000010ca:                   # @func00000000000010ca
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI15_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI15_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
func00000000000004c1:                   # @func00000000000004c1
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1536                            # 0x600
func000000000000302c:                   # @func000000000000302c
	vpcmpneqd	.LCPI17_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000294a:                   # @func000000000000294a
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
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
.LCPI20_0:
	.long	6                               # 0x6
.LCPI20_1:
	.long	1                               # 0x1
.LCPI20_2:
	.long	8                               # 0x8
func0000000000002834:                   # @func0000000000002834
	vpcmpeqd	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI20_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI20_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4                               # 0x4
.LCPI21_1:
	.long	3                               # 0x3
.LCPI21_2:
	.long	8                               # 0x8
func000000000000054a:                   # @func000000000000054a
	vpcmpgtd	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI21_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpeqd	.LCPI21_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	20                              # 0x14
.LCPI22_1:
	.long	2                               # 0x2
.LCPI22_2:
	.long	51                              # 0x33
func0000000000001021:                   # @func0000000000001021
	vpcmpeqd	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI22_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI22_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	194                             # 0xc2
.LCPI23_1:
	.long	2                               # 0x2
func0000000000003034:                   # @func0000000000003034
	vpcmpeqd	.LCPI23_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI23_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	23                              # 0x17
func000000000000318a:                   # @func000000000000318a
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	.LCPI24_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	7                               # 0x7
func0000000000000484:                   # @func0000000000000484
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	1                               # 0x1
func0000000000000586:                   # @func0000000000000586
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltd	.LCPI26_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	2                               # 0x2
.LCPI27_1:
	.long	2015                            # 0x7df
func0000000000000501:                   # @func0000000000000501
	vpcmpeqd	.LCPI27_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpcmpnleud	.LCPI27_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	4294967186                      # 0xffffff92
.LCPI28_1:
	.long	2                               # 0x2
func0000000000000434:                   # @func0000000000000434
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	.LCPI28_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI28_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	4                               # 0x4
.LCPI29_1:
	.long	5                               # 0x5
func000000000000194a:                   # @func000000000000194a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtd	.LCPI29_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltd	.LCPI29_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	6                               # 0x6
.LCPI30_1:
	.long	5                               # 0x5
func00000000000028c6:                   # @func00000000000028c6
	vpmovd2m	%ymm1, %k1
	vpcmpltd	.LCPI30_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpgtd	.LCPI30_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	14                              # 0xe
.LCPI31_1:
	.long	1                               # 0x1
.LCPI31_2:
	.long	4                               # 0x4
func0000000000003026:                   # @func0000000000003026
	vpcmpeqd	.LCPI31_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI31_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI31_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	129                             # 0x81
func00000000000018d4:                   # @func00000000000018d4
	vpbroadcastd	.LCPI32_0(%rip), %ymm3  # ymm3 = [129,129,129,129,129,129,129,129]
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpcmpltud	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
