	.att_syntax
.LCPI0_0:
	.quad	4503599627370495
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestnmd	%xmm0, %xmm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

