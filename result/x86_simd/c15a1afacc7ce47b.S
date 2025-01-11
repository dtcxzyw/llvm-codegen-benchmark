.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

