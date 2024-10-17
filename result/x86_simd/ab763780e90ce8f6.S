func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
func0000000000000016:                   # @func0000000000000016
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
