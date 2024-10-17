.LCPI0_0:
	.long	2                               # 0x2
func0000000000000141:                   # @func0000000000000141
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k2
	vptestnmd	%ymm1, %ymm1, %k0 {%k2}
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000006a6:                   # @func00000000000006a6
	vpmovd2m	%ymm1, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000c81:                   # @func0000000000000c81
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpneqd	%ymm2, %ymm0, %k2
	vpcmpeqd	%ymm2, %ymm0, %k0 {%k1}
	vptestmd	%ymm1, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	2                               # 0x2
func00000000000001c1:                   # @func00000000000001c1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm0, %k2
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k2}
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func00000000000006aa:                   # @func00000000000006aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	knotb	%k1, %k1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000a66:                   # @func0000000000000a66
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	kandnb	%k0, %k1, %k0
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a61:                   # @func0000000000000a61
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpmovd2m	%ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
