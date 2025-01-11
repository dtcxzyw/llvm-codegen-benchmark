.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	16777215
func0000000000000178:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

