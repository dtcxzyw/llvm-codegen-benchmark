.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	10
.LCPI0_2:
	.long	11
func0000000000000020:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

