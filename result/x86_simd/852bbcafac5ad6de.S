.LCPI0_0:
	.quad	-6148914691236517205
.LCPI0_1:
	.quad	6148914691236517205
func0000000000000042:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2066035336255469781
.LCPI1_1:
	.quad	18446744073709551
func0000000000000058:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprorq	$3, %ymm1, %ymm1
	vpcmpleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

