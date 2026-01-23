	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

