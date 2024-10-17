.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2197175160                      # 0x82f63b78
func0000000000000001:                   # @func0000000000000001
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$1, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
