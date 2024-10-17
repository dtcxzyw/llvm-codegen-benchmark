.LCPI0_0:
	.long	65504                           # 0xffe0
func000000000000000f:                   # @func000000000000000f
	vpsrld	$3, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
