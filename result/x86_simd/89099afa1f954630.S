.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	184467440737095516
func0000000000000302:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vprorq	$2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

