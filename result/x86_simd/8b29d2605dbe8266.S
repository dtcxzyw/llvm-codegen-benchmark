.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	-2233785415175766016
func0000000000000001:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vxorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vxorpd	%ymm1, %ymm0, %ymm0
	retq

