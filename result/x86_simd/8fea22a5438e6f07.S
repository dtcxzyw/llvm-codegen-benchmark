func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	knotb	%k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2044                            # 0x7fc
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	knotb	%k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	knotb	%k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	knotb	%k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
