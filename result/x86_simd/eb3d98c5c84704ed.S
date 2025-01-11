.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	64
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vpsllvq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

