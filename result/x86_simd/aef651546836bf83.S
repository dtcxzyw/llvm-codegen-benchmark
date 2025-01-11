.LCPI0_0:
	.long	32
func00000000000000e1:
	vplzcntd	%ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

