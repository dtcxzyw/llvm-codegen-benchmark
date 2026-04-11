	.att_syntax
.LCPI0_0:
	.quad	2567483615
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmq	%ymm2, %ymm2, %k1
	vxorpd	%ymm1, %ymm0, %ymm0
	vxorpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

