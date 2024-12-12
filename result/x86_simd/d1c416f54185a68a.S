.LCPI0_0:
	.long	8126464                         # 0x7c0000
.LCPI0_1:
	.long	3145728                         # 0x300000
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2146435072                      # 0x7ff00000
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	224                             # 0xe0
.LCPI2_1:
	.long	160                             # 0xa0
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
