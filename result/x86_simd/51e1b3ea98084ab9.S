.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.long	1073741823
func0000000000000004:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

