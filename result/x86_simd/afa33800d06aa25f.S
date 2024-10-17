.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	25                              # 0x19
func0000000000000288:                   # @func0000000000000288
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	41                              # 0x29
func0000000000000382:                   # @func0000000000000382
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000302:                   # @func0000000000000302
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	10                              # 0xa
func0000000000000038:                   # @func0000000000000038
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func000000000000014c:                   # @func000000000000014c
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	5                               # 0x5
.LCPI6_1:
	.long	99                              # 0x63
func0000000000000290:                   # @func0000000000000290
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000222:                   # @func0000000000000222
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	5                               # 0x5
func0000000000000182:                   # @func0000000000000182
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	8                               # 0x8
func0000000000000228:                   # @func0000000000000228
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpor	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	255                             # 0xff
func0000000000000118:                   # @func0000000000000118
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	32                              # 0x20
func0000000000000022:                   # @func0000000000000022
	vpor	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI12_0(%rip), %ymm2  # ymm2 = [32,32,32,32,32,32,32,32]
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpor	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	2048                            # 0x800
.LCPI14_1:
	.long	55296                           # 0xd800
func0000000000000028:                   # @func0000000000000028
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	3                               # 0x3
func0000000000000188:                   # @func0000000000000188
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	200                             # 0xc8
func00000000000000d4:                   # @func00000000000000d4
	vpor	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpgtd	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	852000                          # 0xd0020
func0000000000000238:                   # @func0000000000000238
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	1                               # 0x1
func00000000000000c2:                   # @func00000000000000c2
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltd	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	255                             # 0xff
.LCPI20_1:
	.long	4095                            # 0xfff
func0000000000000150:                   # @func0000000000000150
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI20_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	1114111                         # 0x10ffff
.LCPI21_1:
	.long	864                             # 0x360
func0000000000000342:                   # @func0000000000000342
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000158:                   # @func0000000000000158
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
