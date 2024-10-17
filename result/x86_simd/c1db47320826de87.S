.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	258                             # 0x102
func000000000000003f:                   # @func000000000000003f
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
