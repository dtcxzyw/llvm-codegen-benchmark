.LCPI0_0:
	.long	536870912                       # 0x20000000
func0000000000000110:                   # @func0000000000000110
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpltud	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2294967295                      # 0x88ca6bff
func0000000000000042:                   # @func0000000000000042
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	5                               # 0x5
func0000000000000302:                   # @func0000000000000302
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpneqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3221225474                      # 0xc0000002
func000000000000028c:                   # @func000000000000028c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2048                            # 0x800
func0000000000000194:                   # @func0000000000000194
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpgtd	%ymm0, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
