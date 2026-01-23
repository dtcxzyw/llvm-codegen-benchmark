	.att_syntax
.LCPI0_0:
	.quad	24
func000000000000018c:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

