	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000004:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vandpd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

