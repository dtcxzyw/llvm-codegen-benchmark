.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	258                             # 0x102
func00000000000000fd:                   # @func00000000000000fd
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
