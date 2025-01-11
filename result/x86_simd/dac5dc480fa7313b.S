.LCPI0_0:
	.long	1073741824
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
func0000000000000006:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

