	.att_syntax
.LCPI0_0:
	.quad	10
.LCPI0_1:
	.quad	65535
func0000000000000028:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

