.LCPI0_0:
	.long	253
.LCPI0_1:
	.long	4
func0000000000000020:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

