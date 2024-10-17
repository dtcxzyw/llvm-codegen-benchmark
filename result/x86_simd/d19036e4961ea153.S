.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	134221823                       # 0x8000fff
func000000000000000f:                   # @func000000000000000f
	vpsrld	$13, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
