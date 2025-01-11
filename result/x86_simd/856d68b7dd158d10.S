.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2
func0000000000000181:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

