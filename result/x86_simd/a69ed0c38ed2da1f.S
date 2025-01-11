.LCPI0_0:
	.quad	-6148914691236517205
.LCPI0_1:
	.quad	768614336404564650
func000000000000098c:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprorq	$3, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

