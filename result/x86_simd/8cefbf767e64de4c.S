.LCPI0_0:
	.long	1                               # 0x1
func0000000000002d98:                   # @func0000000000002d98
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm1, %k1
	korb	%k0, %k1, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000598:                   # @func0000000000000598
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func0000000000002998:                   # @func0000000000002998
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
