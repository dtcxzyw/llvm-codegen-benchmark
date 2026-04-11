	.att_syntax
.LCPI0_0:
	.quad	131072
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

