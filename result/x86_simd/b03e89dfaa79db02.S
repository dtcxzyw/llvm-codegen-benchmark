.LCPI0_0:
	.long	2147483299                      # 0x7ffffea3
func0000000000000057:                   # @func0000000000000057
	vpslld	$3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
