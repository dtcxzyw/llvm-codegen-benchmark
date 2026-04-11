	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	vpsubq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmq	%ymm0, %ymm0, %k1
	vpsubq	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	13
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsubq	%ymm0, %ymm2, %ymm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

