.LCPI0_0:
	.long	252645135                       # 0xf0f0f0f
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
