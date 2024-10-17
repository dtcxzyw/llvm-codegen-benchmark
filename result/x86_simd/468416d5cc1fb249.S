.LCPI0_0:
	.long	2052                            # 0x804
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	4                               # 0x4
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65534                           # 0xfffe
.LCPI1_1:
	.long	55296                           # 0xd800
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI1_0(%rip), %ymm4   # ymm4 = [65534,65534,65534,65534,65534,65534,65534,65534]
	vpand	%ymm4, %ymm2, %ymm2
	vpcmpneqd	%ymm4, %ymm2, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	9                               # 0x9
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	77                              # 0x4d
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	127                             # 0x7f
.LCPI4_1:
	.long	64                              # 0x40
.LCPI4_2:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	254                             # 0xfe
.LCPI5_1:
	.long	8                               # 0x8
.LCPI5_2:
	.long	4294967293                      # 0xfffffffd
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4290805759                      # 0xffc07fff
.LCPI6_1:
	.long	83887360                        # 0x5000500
.LCPI6_2:
	.long	16                              # 0x10
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpnleud	.LCPI6_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
.LCPI7_1:
	.long	110                             # 0x6e
.LCPI7_2:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	3                               # 0x3
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestnmd	.LCPI8_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	31                              # 0x1f
.LCPI9_1:
	.long	29                              # 0x1d
.LCPI9_2:
	.long	2                               # 0x2
func0000000000000048:                   # @func0000000000000048
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpandd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltd	.LCPI9_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpnleud	.LCPI9_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpternlogd	$248, .LCPI10_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
