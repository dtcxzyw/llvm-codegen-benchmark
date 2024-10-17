.LCPI0_0:
	.long	8                               # 0x8
func0000000000000362:                   # @func0000000000000362
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpcmpnltd	%ymm0, %ymm2, %k0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
