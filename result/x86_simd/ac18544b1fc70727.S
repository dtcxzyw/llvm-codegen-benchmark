.LCPI0_0:
	.long	29                              # 0x1d
func000000000000001e:                   # @func000000000000001e
	vpsrld	$8, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
