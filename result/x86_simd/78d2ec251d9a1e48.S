.LCPI0_0:
	.long	4095                            # 0xfff
func0000000000000631:                   # @func0000000000000631
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func000000000000061a:                   # @func000000000000061a
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	511                             # 0x1ff
func0000000000000611:                   # @func0000000000000611
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	131104                          # 0x20020
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000634:                   # @func0000000000000634
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	131104                          # 0x20020
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000638:                   # @func0000000000000638
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	15                              # 0xf
.LCPI5_1:
	.long	4                               # 0x4
func00000000000000b8:                   # @func00000000000000b8
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vpand	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpcmpeqd	%ymm3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.long	3                               # 0x3
.LCPI6_2:
	.long	1                               # 0x1
func00000000000000b1:                   # @func00000000000000b1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI6_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483651                      # 0x80000003
func000000000000051a:                   # @func000000000000051a
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	16416                           # 0x4020
.LCPI8_1:
	.long	32                              # 0x20
.LCPI8_2:
	.long	1                               # 0x1
func0000000000000601:                   # @func0000000000000601
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpandnd	.LCPI8_2(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	31                              # 0x1f
func0000000000000616:                   # @func0000000000000616
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	124                             # 0x7c
.LCPI10_1:
	.long	32                              # 0x20
func0000000000000081:                   # @func0000000000000081
	vpandd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2  # ymm2 = [32,32,32,32,32,32,32,32]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	6                               # 0x6
.LCPI11_1:
	.long	2                               # 0x2
.LCPI11_2:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2  # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI11_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	7                               # 0x7
func0000000000000606:                   # @func0000000000000606
	vpandd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
