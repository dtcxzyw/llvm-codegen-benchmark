.LCPI0_0:
	.quad	4096
func0000000000000126:
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpaddq	%ymm1, %ymm1, %ymm2 {%k1}
	vpmaxuq	%ymm0, %ymm2, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	8
.LCPI1_1:
	.quad	2305843009213693951
func0000000000000128:
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpaddq	%ymm1, %ymm1, %ymm2 {%k1}
	vpmaxuq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	16
.LCPI2_1:
	.quad	2305843009213693951
func00000000000001a8:
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpaddq	%ymm1, %ymm1, %ymm2 {%k1}
	vpmaxuq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

