	.att_syntax
.LCPI0_0:
	.long	24
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

