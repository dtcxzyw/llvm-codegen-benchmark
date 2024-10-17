.LCPI0_0:
	.long	32                              # 0x20
func0000000000000031:                   # @func0000000000000031
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	43                              # 0x2b
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000091:                   # @func0000000000000091
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	6656                            # 0x1a00
.LCPI3_1:
	.long	4608                            # 0x1200
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [6656,6656,6656,6656,6656,6656,6656,6656]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4608,4608,4608,4608,4608,4608,4608,4608]
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	3                               # 0x3
func000000000000003c:                   # @func000000000000003c
	vptestmd	%ymm1, %ymm1, %k1
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpneqd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
