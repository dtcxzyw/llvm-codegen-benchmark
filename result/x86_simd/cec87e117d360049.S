.LCPI0_0:
	.long	12
func00000000000000d3:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm0, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

