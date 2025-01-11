.LCPI0_0:
	.long	1
func0000000000000002:
	vsubps	%ymm2, %ymm1, %ymm1
	vcmpltps	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
func0000000000000004:
	vsubps	%ymm2, %ymm1, %ymm1
	vcmpltps	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

