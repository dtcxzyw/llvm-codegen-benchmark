.LCPI0_0:
	.quad	16384
.LCPI0_1:
	.quad	536870912
func0000000000000004:
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	2305843009213693951
func0000000000000088:
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4611686018427387904
func000000000000000c:
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

