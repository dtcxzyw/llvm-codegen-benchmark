.LCPI0_0:
	.long	751                             # 0x2ef
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
