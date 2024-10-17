.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	2064                            # 0x810
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	897                             # 0x381
.LCPI1_1:
	.long	2064                            # 0x810
func0000000000000182:                   # @func0000000000000182
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	13                              # 0xd
.LCPI2_1:
	.long	5                               # 0x5
.LCPI2_2:
	.long	16777215                        # 0xffffff
func0000000000000190:                   # @func0000000000000190
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000198:                   # @func0000000000000198
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32                              # 0x20
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967291                      # 0xfffffffb
.LCPI5_1:
	.long	22                              # 0x16
func000000000000018c:                   # @func000000000000018c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
.LCPI6_1:
	.long	2146435072                      # 0x7ff00000
func0000000000000030:                   # @func0000000000000030
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI6_1(%rip), %ymm4   # ymm4 = [2146435072,2146435072,2146435072,2146435072,2146435072,2146435072,2146435072,2146435072]
	vpcmpeqd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpcmpnleud	%ymm4, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI7_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2139095040                      # 0x7f800000
.LCPI8_1:
	.long	15                              # 0xf
func0000000000000034:                   # @func0000000000000034
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI8_0(%rip), %ymm4   # ymm4 = [2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040,2139095040]
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpeqd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	224                             # 0xe0
.LCPI9_1:
	.long	192                             # 0xc0
.LCPI9_2:
	.long	128                             # 0x80
func0000000000000188:                   # @func0000000000000188
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpneqd	.LCPI9_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
