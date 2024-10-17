func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2d	%k0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2d	%k0, %ymm0
	retq
