.LCPI0_0:
	.long	4294962904
func0000000000000005:
	vpmovsxwd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

