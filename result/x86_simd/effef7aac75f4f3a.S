.LCPI0_0:
	.long	1
func0000000000000082:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vptestnmd	%ymm3, %ymm2, %k1
	vpsllvd	%ymm1, %ymm3, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

