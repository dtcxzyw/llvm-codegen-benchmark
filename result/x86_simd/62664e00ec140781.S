	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000010:
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

