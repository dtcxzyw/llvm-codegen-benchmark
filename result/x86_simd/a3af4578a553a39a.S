.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func000000000000002c:                   # @func000000000000002c
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
