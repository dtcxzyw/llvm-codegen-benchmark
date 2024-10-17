.LCPI0_0:
	.long	2                               # 0x2
func00000000000001ac:                   # @func00000000000001ac
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	9                               # 0x9
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	8                               # 0x8
func000000000000061c:                   # @func000000000000061c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	14                              # 0xe
.LCPI4_1:
	.long	19                              # 0x13
.LCPI4_2:
	.long	4                               # 0x4
func0000000000000411:                   # @func0000000000000411
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpnleud	.LCPI4_2(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000006ac:                   # @func00000000000006ac
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
