func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	14                              # 0xe
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	14                              # 0xe
func000000000000008c:                   # @func000000000000008c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpneqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967293                      # 0xfffffffd
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	6                               # 0x6
.LCPI8_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1280                            # 0x500
.LCPI9_1:
	.long	4                               # 0x4
func0000000000000064:                   # @func0000000000000064
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	6144                            # 0x1800
func0000000000000066:                   # @func0000000000000066
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
