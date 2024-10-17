.LCPI0_0:
	.long	2                               # 0x2
func0000000000000111:                   # @func0000000000000111
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
func0000000000000c11:                   # @func0000000000000c11
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
func000000000000066c:                   # @func000000000000066c
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ac1:                   # @func0000000000000ac1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ac:                   # @func00000000000001ac
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16385                           # 0x4001
func0000000000000cc4:                   # @func0000000000000cc4
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967167                      # 0xffffff7f
.LCPI6_1:
	.long	128                             # 0x80
func0000000000000aa6:                   # @func0000000000000aa6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.long	1                               # 0x1
func000000000000011a:                   # @func000000000000011a
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1056768                         # 0x102000
.LCPI8_1:
	.long	4294967264                      # 0xffffffe0
.LCPI8_2:
	.long	65534                           # 0xfffe
func0000000000000c44:                   # @func0000000000000c44
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI8_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4                               # 0x4
.LCPI9_1:
	.long	7                               # 0x7
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	9                               # 0x9
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func0000000000000a1a:                   # @func0000000000000a1a
	vpminsd	%ymm0, %ymm2, %ymm0
	vpcmpgtd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	13652                           # 0x3554
.LCPI14_1:
	.long	4294954535                      # 0xffffce27
.LCPI14_2:
	.long	10                              # 0xa
func000000000000046a:                   # @func000000000000046a
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI14_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func0000000000000161:                   # @func0000000000000161
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1536                            # 0x600
func0000000000000c1c:                   # @func0000000000000c1c
	vpcmpneqd	.LCPI16_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	vpxor	%xmm3, %xmm3, %xmm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm3, %ymm0, %k0
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
.LCPI19_0:
	.long	6                               # 0x6
.LCPI19_1:
	.long	1                               # 0x1
.LCPI19_2:
	.long	8                               # 0x8
func0000000000000a14:                   # @func0000000000000a14
	vpcmpeqd	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI19_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI19_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	4                               # 0x4
.LCPI20_1:
	.long	3                               # 0x3
.LCPI20_2:
	.long	8                               # 0x8
func00000000000001aa:                   # @func00000000000001aa
	vpcmpgtd	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI20_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpeqd	.LCPI20_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	20                              # 0x14
.LCPI21_1:
	.long	2                               # 0x2
.LCPI21_2:
	.long	51                              # 0x33
func0000000000000411:                   # @func0000000000000411
	vpcmpeqd	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI21_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI21_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	194                             # 0xc2
.LCPI22_1:
	.long	2                               # 0x2
func0000000000000c14:                   # @func0000000000000c14
	vpcmpeqd	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	23                              # 0x17
func0000000000000cca:                   # @func0000000000000cca
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	.LCPI23_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	7                               # 0x7
func0000000000000144:                   # @func0000000000000144
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
func00000000000001c6:                   # @func00000000000001c6
	vptestnmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltd	.LCPI25_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	2                               # 0x2
.LCPI26_1:
	.long	2015                            # 0x7df
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	.LCPI26_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vpcmpnleud	.LCPI26_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	4294967186                      # 0xffffff92
.LCPI27_1:
	.long	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	.LCPI27_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI27_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	4                               # 0x4
.LCPI28_1:
	.long	5                               # 0x5
func00000000000006aa:                   # @func00000000000006aa
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtd	.LCPI28_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltd	.LCPI28_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	6                               # 0x6
.LCPI29_1:
	.long	5                               # 0x5
func0000000000000a66:                   # @func0000000000000a66
	vpmovd2m	%ymm1, %k1
	vpcmpltd	.LCPI29_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpgtd	.LCPI29_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	14                              # 0xe
.LCPI30_1:
	.long	1                               # 0x1
.LCPI30_2:
	.long	4                               # 0x4
func0000000000000c16:                   # @func0000000000000c16
	vpcmpeqd	.LCPI30_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI30_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpltd	.LCPI30_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	129                             # 0x81
func0000000000000664:                   # @func0000000000000664
	vpbroadcastd	.LCPI31_0(%rip), %ymm3  # ymm3 = [129,129,129,129,129,129,129,129]
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpcmpltud	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	4                               # 0x4
func0000000000000ca4:                   # @func0000000000000ca4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpltud	.LCPI32_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	2                               # 0x2
func0000000000000a44:                   # @func0000000000000a44
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI33_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
