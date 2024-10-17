.LCPI0_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm0, %ymm0, %k0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	31                              # 0x1f
.LCPI2_1:
	.long	24                              # 0x18
func0000000000000061:                   # @func0000000000000061
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	30                              # 0x1e
func0000000000000064:                   # @func0000000000000064
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [30,30,30,30,30,30,30,30]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpcmpneqd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	31                              # 0x1f
.LCPI4_1:
	.long	6                               # 0x6
func000000000000006c:                   # @func000000000000006c
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	4                               # 0x4
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
