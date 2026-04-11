	.att_syntax
.LCPI0_0:
	.quad	10
	.prefalign	4, .Lfunc_end0, nop
func0000000000002084:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm2
	vpminuq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

