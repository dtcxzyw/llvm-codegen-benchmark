.LCPI0_0:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpcmpnltd	%ymm2, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
