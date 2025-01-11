.LCPI0_0:
	.long	1073741821
func0000000000000000:
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

