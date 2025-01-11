.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
func0000000000000114:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpopcntq	%ymm1, %ymm0
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2
func0000000000000594:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpopcntq	%ymm1, %ymm0
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	7
func0000000000000514:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpopcntq	%ymm1, %ymm0
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	2
func0000000000000194:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpopcntq	%ymm1, %ymm0
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

