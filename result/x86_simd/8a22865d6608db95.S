.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000384:                   # @func0000000000000384
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vcmpneqps	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x43c80000                      # float 400
func0000000000000394:                   # @func0000000000000394
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vcmpneqps	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
