.LCPI0_0:
	.long	54
.LCPI0_1:
	.long	63
func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

