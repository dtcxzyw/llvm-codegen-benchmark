	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	4294967292
func0000000000000040:
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

