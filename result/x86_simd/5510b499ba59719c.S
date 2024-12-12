.LCPI0_0:
	.long	6                               # 0x6
func0000000000000421:                   # @func0000000000000421
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	70                              # 0x46
func0000000000000424:                   # @func0000000000000424
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000054c:                   # @func000000000000054c
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI6_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	12                              # 0xc
.LCPI7_1:
	.long	16                              # 0x10
func0000000000000481:                   # @func0000000000000481
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	8                               # 0x8
.LCPI8_1:
	.long	4294967294                      # 0xfffffffe
func000000000000048c:                   # @func000000000000048c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	29                              # 0x1d
.LCPI9_1:
	.long	31                              # 0x1f
func000000000000042a:                   # @func000000000000042a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	15                              # 0xf
.LCPI10_1:
	.long	2016                            # 0x7e0
func0000000000000541:                   # @func0000000000000541
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI10_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	10                              # 0xa
.LCPI11_1:
	.long	3                               # 0x3
func00000000000004c1:                   # @func00000000000004c1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	8                               # 0x8
func0000000000000426:                   # @func0000000000000426
	vpsubd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI12_0(%rip), %ymm2  # ymm2 = [8,8,8,8,8,8,8,8]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	26                              # 0x1a
.LCPI13_1:
	.long	24                              # 0x18
func000000000000058c:                   # @func000000000000058c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI13_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	8                               # 0x8
.LCPI14_1:
	.long	2005                            # 0x7d5
func0000000000000546:                   # @func0000000000000546
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	3                               # 0x3
.LCPI15_1:
	.long	2006                            # 0x7d6
func00000000000004c6:                   # @func00000000000004c6
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpcmpltd	.LCPI15_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
func00000000000000c6:                   # @func00000000000000c6
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	3                               # 0x3
func0000000000000581:                   # @func0000000000000581
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000054a:                   # @func000000000000054a
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000058a:                   # @func000000000000058a
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	82                              # 0x52
.LCPI21_1:
	.long	2                               # 0x2
func0000000000000181:                   # @func0000000000000181
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI21_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2                               # 0x2
.LCPI22_1:
	.long	82                              # 0x52
func000000000000002c:                   # @func000000000000002c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI22_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	57677                           # 0xe14d
.LCPI23_1:
	.long	1                               # 0x1
func0000000000000101:                   # @func0000000000000101
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI23_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI23_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	3                               # 0x3
func000000000000010c:                   # @func000000000000010c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	4294967293                      # 0xfffffffd
func000000000000008c:                   # @func000000000000008c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	2147483648                      # 0x80000000
func0000000000000021:                   # @func0000000000000021
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI26_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000146:                   # @func0000000000000146
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	64                              # 0x40
.LCPI31_1:
	.long	17                              # 0x11
func0000000000000484:                   # @func0000000000000484
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI31_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI31_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
