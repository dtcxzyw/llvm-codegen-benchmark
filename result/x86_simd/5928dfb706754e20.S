.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	-2097152
func0000000000000001:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

