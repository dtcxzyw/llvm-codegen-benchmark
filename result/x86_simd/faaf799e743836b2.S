	.att_syntax
.LCPI0_0:
	.quad	10
func0000000000002084:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm2, %ymm1, %ymm2
	vpcmpltuq	%ymm0, %ymm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

