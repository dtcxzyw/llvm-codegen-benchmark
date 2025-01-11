.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	6
func0000000000000031:
	vpcmpnleuw	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

