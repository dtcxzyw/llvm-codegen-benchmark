.LCPI0_0:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpeqd	%ymm2, %ymm3, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	57344                           # 0xe000
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpnleud	%ymm2, %ymm3, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	983040                          # 0xf0000
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpltud	%ymm2, %ymm3, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
