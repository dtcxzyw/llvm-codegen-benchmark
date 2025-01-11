func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpcmpgtw	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vptestmd	%ymm2, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpcmpgtw	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpcmpgtw	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	100000000
func0000000000000008:
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpcmpgtw	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	7
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpcmpgtw	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	40
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpcmpgtw	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

