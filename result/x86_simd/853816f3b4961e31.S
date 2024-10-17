.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2567483615                      # 0x9908b0df
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vxorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vxorps	%ymm0, %ymm1, %ymm0
	retq
