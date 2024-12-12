.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vorps	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vorps	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
