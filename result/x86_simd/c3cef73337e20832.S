.LCPI0_0:
	.long	2
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vcvttpd2dq	%zmm2, %ymm0 {%k1}
	retq

