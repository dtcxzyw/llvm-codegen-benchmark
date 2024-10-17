.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2147483648                      # 0x80000000
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestnmd	%ymm1, %ymm2, %k0
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
