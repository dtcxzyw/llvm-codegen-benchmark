.LCPI0_0:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
