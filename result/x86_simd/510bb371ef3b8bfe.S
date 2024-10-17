.LCPI0_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$13, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
