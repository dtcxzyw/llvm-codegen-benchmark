.LCPI0_0:
	.long	128                             # 0x80
func00000000000000f6:                   # @func00000000000000f6
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
