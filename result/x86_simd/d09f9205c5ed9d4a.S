	.att_syntax
.LCPI0_0:
	.quad	9218868437227405312
.LCPI0_1:
	.quad	9007199254740990
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

