.LCPI0_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmd	%ymm2, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
