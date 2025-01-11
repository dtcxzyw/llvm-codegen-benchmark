.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	9
.LCPI0_2:
	.long	511
func0000000000000002:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

