	.att_syntax
.LCPI0_0:
	.quad	7
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	retq

