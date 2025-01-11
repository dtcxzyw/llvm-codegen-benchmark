.LCPI0_0:
	.long	8184
.LCPI0_1:
	.long	56
.LCPI0_2:
	.long	3
func0000000000000007:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

