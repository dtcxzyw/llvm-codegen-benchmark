.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpslld	$16, %ymm0, %ymm0 {%k1}
	retq
