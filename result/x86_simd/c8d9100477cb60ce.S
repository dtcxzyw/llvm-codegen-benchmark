.LCPI0_0:
	.long	1                               # 0x1
func0000000000000211:                   # @func0000000000000211
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000002cc:                   # @func00000000000002cc
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$236, %ymm1, %ymm0, %ymm2 # ymm2 = (ymm2 & ymm1) | ymm0
	vptestmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	16                              # 0x10
func00000000000003c1:                   # @func00000000000003c1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
