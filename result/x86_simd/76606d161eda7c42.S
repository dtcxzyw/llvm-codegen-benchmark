.LCPI0_0:
	.long	50                              # 0x32
func0000000000000186:                   # @func0000000000000186
	vpsubd	%ymm1, %ymm0, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	25                              # 0x19
func0000000000000084:                   # @func0000000000000084
	vpsubd	%ymm1, %ymm0, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
