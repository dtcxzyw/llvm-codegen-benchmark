.LCPI0_0:
	.long	1
func00000000000002a6:
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

