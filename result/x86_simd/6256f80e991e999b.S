.LCPI0_0:
	.long	256
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} {z}
	vpand	%ymm0, %ymm1, %ymm0
	retq

