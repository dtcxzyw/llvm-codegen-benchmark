.LCPI0_0:
	.long	4294963200                      # 0xfffff000
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm0, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
