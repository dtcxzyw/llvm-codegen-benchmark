.LCPI0_0:
	.long	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq
