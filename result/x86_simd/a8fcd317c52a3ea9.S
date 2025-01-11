.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	106
func00000000000002b4:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

