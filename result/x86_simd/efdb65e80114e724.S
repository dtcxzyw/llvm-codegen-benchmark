.LCPI0_0:
	.long	51                              # 0x33
.LCPI0_1:
	.long	2                               # 0x2
func00000000000000cc:                   # @func00000000000000cc
	vpmulld	%ymm1, %ymm0, %ymm1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func00000000000000d8:                   # @func00000000000000d8
	vpmulld	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpneqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
func00000000000002d8:                   # @func00000000000002d8
	vpmulld	%ymm0, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpneqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000234:                   # @func0000000000000234
	vpmulld	%ymm1, %ymm0, %ymm1
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000002cc:                   # @func00000000000002cc
	vpmulld	%ymm0, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
