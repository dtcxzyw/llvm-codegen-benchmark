	.att_syntax
.LCPI0_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcmpngepd	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpaddq	%ymm1, %ymm0, %ymm0
	vcmpngepd	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

