.LCPI0_0:
	.long	4293918720                      # 0xfff00000
.LCPI0_1:
	.long	2886729728                      # 0xac100000
.LCPI0_2:
	.long	3232235520                      # 0xc0a80000
func0000000000000082:                   # @func0000000000000082
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
.LCPI1_1:
	.long	1600                            # 0x640
.LCPI1_2:
	.long	31                              # 0x1f
func0000000000000088:                   # @func0000000000000088
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967103                      # 0xffffff3f
func0000000000000602:                   # @func0000000000000602
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	30                              # 0x1e
.LCPI3_1:
	.long	14                              # 0xe
func0000000000000098:                   # @func0000000000000098
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [30,30,30,30,30,30,30,30]
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2047                            # 0x7ff
.LCPI4_1:
	.long	1024                            # 0x400
.LCPI4_2:
	.long	19                              # 0x13
func00000000000000b0:                   # @func00000000000000b0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI4_2(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967280                      # 0xfffffff0
.LCPI5_1:
	.long	16                              # 0x10
.LCPI5_2:
	.long	15                              # 0xf
func0000000000000094:                   # @func0000000000000094
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI5_2(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000604:                   # @func0000000000000604
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpneqd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2147483712                      # 0x80000040
func0000000000000630:                   # @func0000000000000630
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	32                              # 0x20
func0000000000000084:                   # @func0000000000000084
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestnmd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
.LCPI9_1:
	.long	7796                            # 0x1e74
func0000000000000620:                   # @func0000000000000620
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpcmpnleud	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.long	4294967285                      # 0xfffffff5
func0000000000000608:                   # @func0000000000000608
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	128                             # 0x80
func0000000000000618:                   # @func0000000000000618
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpternlogd	$248, .LCPI11_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	511                             # 0x1ff
.LCPI12_1:
	.long	442                             # 0x1ba
.LCPI12_2:
	.long	37                              # 0x25
func0000000000000090:                   # @func0000000000000090
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpandd	.LCPI12_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI12_2(%rip){1to8}, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2048                            # 0x800
func0000000000000614:                   # @func0000000000000614
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	768                             # 0x300
.LCPI14_1:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	.LCPI14_0(%rip){1to8}, %ymm2, %k1
	vpcmpltd	.LCPI14_1(%rip){1to8}, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
