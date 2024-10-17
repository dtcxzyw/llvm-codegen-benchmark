.LCPI0_0:
	.long	32                              # 0x20
func0000000000000014:                   # @func0000000000000014
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4351                            # 0x10ff
func0000000000000018:                   # @func0000000000000018
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12351                           # 0x303f
func000000000000001c:                   # @func000000000000001c
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k0
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
