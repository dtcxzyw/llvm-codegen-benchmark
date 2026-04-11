	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vorpd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	5121
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestmq	%ymm0, %ymm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm0
	vorpd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

