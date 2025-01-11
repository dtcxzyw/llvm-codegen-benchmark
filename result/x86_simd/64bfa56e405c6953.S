.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	3
func0000000000000630:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

