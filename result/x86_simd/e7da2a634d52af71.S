	.att_syntax
.LCPI0_0:
	.quad	562949953421312
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	562949953421312
	.prefalign	4, .Lfunc_end1, nop
func000000000000004c:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

