.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	134221823                       # 0x8000fff
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
