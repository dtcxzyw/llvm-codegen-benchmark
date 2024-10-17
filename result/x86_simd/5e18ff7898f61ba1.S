.LCPI0_0:
	.long	134221823                       # 0x8000fff
func000000000000001e:                   # @func000000000000001e
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq
