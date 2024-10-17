.LCPI0_0:
	.long	511                             # 0x1ff
func0000000000000018:                   # @func0000000000000018
	vpsubd	%ymm1, %ymm2, %ymm2
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000008:                   # @func0000000000000008
	vpsubd	%ymm1, %ymm2, %ymm2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
