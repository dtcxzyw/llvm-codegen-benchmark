.LCPI0_0:
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000002c:                   # @func000000000000002c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm0, %k1
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.byte	95                              # 0x5f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000024:                   # @func0000000000000024
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k1
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294936064                      # 0xffff8600
.LCPI2_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpeqb	.LCPI2_1(%rip), %xmm0, %k1
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000082:                   # @func0000000000000082
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpeqb	.LCPI4_1(%rip), %xmm1, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000022:                   # @func0000000000000022
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
.LCPI6_1:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000038:                   # @func0000000000000038
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpneqb	.LCPI6_1(%rip), %xmm1, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
