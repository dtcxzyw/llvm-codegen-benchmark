	.att_syntax
.LCPI0_0:
	.quad	35184372088831
func0000000000000001:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	4096
func0000000000000021:
	vandpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

