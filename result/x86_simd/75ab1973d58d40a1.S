.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func000000000000102c:                   # @func000000000000102c
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
