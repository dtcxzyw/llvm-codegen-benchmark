	.att_syntax
.LCPI0_0:
	.long	56
func0000000000000000:
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

