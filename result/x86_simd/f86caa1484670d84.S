.LCPI0_0:
	.long	64                              # 0x40
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
