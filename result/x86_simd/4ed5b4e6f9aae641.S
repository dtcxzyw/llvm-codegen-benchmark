.LCPI0_0:
	.long	3
func0000000000000000:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

