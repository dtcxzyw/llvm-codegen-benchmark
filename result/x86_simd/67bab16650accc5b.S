.LCPI0_0:
	.long	1                               # 0x1
func00000000000002c1:                   # @func00000000000002c1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k0, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000221:                   # @func0000000000000221
	vpcmpeqd	%ymm0, %ymm1, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002c6:                   # @func00000000000002c6
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpor	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000821:                   # @func0000000000000821
	vpcmpltud	%ymm0, %ymm1, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
