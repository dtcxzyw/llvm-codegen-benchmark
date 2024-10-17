.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	4294967201                      # 0xffffffa1
func0000000000000084:                   # @func0000000000000084
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	knotb	%k0, %k0
	korb	%k1, %k0, %k0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	knotb	%k0, %k0
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	%ymm2, %ymm2, %k1
	knotb	%k0, %k0
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm2, %k1
	knotb	%k0, %k0
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	511                             # 0x1ff
.LCPI4_1:
	.long	256                             # 0x100
func0000000000000088:                   # @func0000000000000088
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	knotb	%k0, %k0
	korb	%k1, %k0, %k0
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	knotb	%k0, %k0
	korb	%k1, %k0, %k0
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	knotb	%k0, %k0
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	8                               # 0x8
func0000000000000066:                   # @func0000000000000066
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpcmpgtd	%ymm2, %ymm1, %k1
	knotb	%k0, %k0
	korb	%k1, %k0, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	knotb	%k0, %k0
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestmd	%ymm2, %ymm2, %k1
	knotb	%k0, %k0
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
