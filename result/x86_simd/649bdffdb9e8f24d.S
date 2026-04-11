	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	vpmaxsq	%ymm0, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4611686018427387903
	.prefalign	4, .Lfunc_end1, nop
func0000000000000158:
	vpmaxsq	%ymm0, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmullq	%ymm1, %ymm0, %ymm0
	vpminsq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

