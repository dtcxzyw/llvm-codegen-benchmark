	.att_syntax
.LCPI0_0:
	.quad	2047
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

