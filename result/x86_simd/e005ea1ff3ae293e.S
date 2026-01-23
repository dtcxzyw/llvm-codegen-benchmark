	.att_syntax
.LCPI0_0:
	.long	255
func0000000000000000:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

