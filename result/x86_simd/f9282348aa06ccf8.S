.LCPI0_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsrld	$2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpsrld	$30, %ymm1, %ymm0 {%k1}
	retq
