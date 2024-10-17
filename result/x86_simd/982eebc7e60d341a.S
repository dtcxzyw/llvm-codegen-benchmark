func00000000000001c1:                   # @func00000000000001c1
	vptestmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
func0000000000000181:                   # @func0000000000000181
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
