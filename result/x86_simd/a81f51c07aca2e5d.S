.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000092:                   # @func0000000000000092
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpslld	$16, %ymm0, %ymm0 {%k1}
	vpslld	$8, %ymm0, %ymm0
	retq
