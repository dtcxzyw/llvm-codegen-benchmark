func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm2, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm2, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpmovd2m	%ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
