.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000010:                   # @func0000000000000010
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$16, %ymm0, %ymm0 {%k1}
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000030:                   # @func0000000000000030
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$8, %ymm0, %ymm0 {%k1}
	vpsrld	$4, %ymm0, %ymm0
	retq
