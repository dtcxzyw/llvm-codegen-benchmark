.LCPI0_0:
	.long	1048576
.LCPI0_1:
	.long	1048574
func0000000000000029:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpsrld	$1, %ymm0, %ymm0
	retq

