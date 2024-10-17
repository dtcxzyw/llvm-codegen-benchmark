.LCPI0_0:
	.long	77                              # 0x4d
func000000000000006f:                   # @func000000000000006f
	vpsrld	$8, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
