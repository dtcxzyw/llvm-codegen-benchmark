.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	256
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

