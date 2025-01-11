.LCPI0_0:
	.long	30000
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	vcvtdq2pd	%ymm0, %zmm0
	retq

