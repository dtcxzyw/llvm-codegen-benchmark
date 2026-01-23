	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	9
.LCPI0_2:
	.long	511
func0000000000000009:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

