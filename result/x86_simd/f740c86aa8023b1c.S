.LCPI0_0:
	.quad	100
.LCPI0_1:
	.quad	4294967296
func000000000000036c:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

