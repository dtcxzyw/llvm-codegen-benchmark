.LCPI0_0:
	.long	1
func0000000000000000:
	vpmovsxbd	%xmm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

