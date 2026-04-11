	.att_syntax
.LCPI0_0:
	.quad	4194304
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpsrld	$16, %xmm1, %xmm0
	vzeroupper
	retq

