.LCPI0_0:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
