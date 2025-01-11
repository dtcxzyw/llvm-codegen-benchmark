.LCPI0_0:
	.quad	4294967296
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	549757911040
.LCPI1_1:
	.quad	2097152
func000000000000000c:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	.LCPI1_1(%rip){1to4}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

