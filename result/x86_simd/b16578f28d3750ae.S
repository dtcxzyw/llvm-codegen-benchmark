.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	1
func000000000000004c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	63
.LCPI1_1:
	.quad	1
func0000000000000041:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpsrlvq	%ymm0, %ymm1, %ymm0
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

