.LCPI0_0:
	.long	1048576
func0000000000000068:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpnltud	%ymm3, %ymm2, %k1
	vpord	%ymm3, %ymm1, %ymm1 {%k1}
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

