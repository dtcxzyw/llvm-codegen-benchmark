.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	258                             # 0x102
func000000000000003f:                   # @func000000000000003f
	vpsrld	$8, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
