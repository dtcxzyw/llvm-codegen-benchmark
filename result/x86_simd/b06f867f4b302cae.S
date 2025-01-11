.LCPI0_0:
	.long	128
func0000000000000001:
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	4294967280
.LCPI1_2:
	.long	4294966464
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

