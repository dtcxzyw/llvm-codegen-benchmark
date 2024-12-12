.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm2, %ymm2, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vandps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8388608                         # 0x800000
func0000000000000021:                   # @func0000000000000021
	vptestmd	%ymm2, %ymm2, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vandps	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	146                             # 0x92
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vandps	%ymm1, %ymm0, %ymm0
	retq
