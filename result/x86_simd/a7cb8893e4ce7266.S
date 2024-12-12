.LCPI0_0:
	.long	1061                            # 0x425
.LCPI0_1:
	.long	256                             # 0x100
.LCPI0_2:
	.long	252                             # 0xfc
func0000000000001081:                   # @func0000000000001081
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1061,1061,1061,1061,1061,1061,1061,1061]
	vpcmpeqd	%ymm3, %ymm0, %k1
	vpcmpneqd	%ymm3, %ymm0, %k2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k2}
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	768                             # 0x300
func0000000000003021:                   # @func0000000000003021
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000484:                   # @func0000000000000484
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpcmpltud	%ymm3, %ymm0, %k1
	vpcmpnltud	%ymm3, %ymm0, %k2
	vptestnmd	%ymm2, %ymm2, %k0 {%k2}
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000481:                   # @func0000000000000481
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
