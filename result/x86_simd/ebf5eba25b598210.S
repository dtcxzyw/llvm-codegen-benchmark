.LCPI0_0:
	.long	8192
.LCPI0_1:
	.long	1
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vxorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

