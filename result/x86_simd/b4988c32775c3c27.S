.LCPI0_0:
	.long	64
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsrlvq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

