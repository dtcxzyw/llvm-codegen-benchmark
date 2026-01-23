	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpmullq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

