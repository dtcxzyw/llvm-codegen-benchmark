.LCPI0_0:
	.long	4294966272                      # 0xfffffc00
func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
