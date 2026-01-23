	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000188:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	korb	%k1, %k2, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm2, %k2
	korb	%k0, %k2, %k0
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func000000000000018c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	korb	%k1, %k2, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm2, %k2
	korb	%k0, %k2, %k0
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	korb	%k1, %k2, %k1
	vptestmd	%ymm2, %ymm2, %k2
	korb	%k0, %k2, %k0
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

