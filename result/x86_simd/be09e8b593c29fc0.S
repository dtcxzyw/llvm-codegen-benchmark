.LCPI0_0:
	.quad	-4294967296
.LCPI0_1:
	.quad	-6442450944
func0000000000000084:
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

