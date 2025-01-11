.LCPI0_0:
	.long	1048576
func00000000000000d0:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpnltud	%ymm3, %ymm2, %k1
	vpord	%ymm3, %ymm1, %ymm1 {%k1}
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

