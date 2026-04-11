	.att_syntax
.LCPI0_0:
	.quad	49152
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestmq	%ymm1, %ymm1, %k1
	vorpd	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

