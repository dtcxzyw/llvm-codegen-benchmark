func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpgtd	%ymm0, %ymm1, %k2
	korb	%k1, %k2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vpmovd2m	%ymm1, %k1
	vpcmpgtd	%ymm0, %ymm1, %k2
	korb	%k1, %k2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000194:                   # @func0000000000000194
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	%ymm1, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000050:                   # @func0000000000000050
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpnleud	%ymm1, %ymm0, %k2
	korb	%k1, %k2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000182:                   # @func0000000000000182
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1114111                         # 0x10ffff
func0000000000000214:                   # @func0000000000000214
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	%ymm1, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	999                             # 0x3e7
func0000000000000294:                   # @func0000000000000294
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	%ymm1, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	255                             # 0xff
func000000000000028c:                   # @func000000000000028c
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	%ymm0, %ymm1, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
