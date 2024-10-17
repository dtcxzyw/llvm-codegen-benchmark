.LCPI0_0:
	.long	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpsrld	$2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
