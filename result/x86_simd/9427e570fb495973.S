.LCPI0_0:
	.long	1
func0000000000000001:
	vcvttpd2dq	%zmm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

