.LCPI0_0:
	.long	64
func0000000000000014:
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vandnpd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vandnpd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

