	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4611686018427387903
	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

