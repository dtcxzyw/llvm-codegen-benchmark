.LCPI0_0:
	.long	65528                           # 0xfff8
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$16, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$2, %ymm0, %ymm0 {%k1}
	retq
