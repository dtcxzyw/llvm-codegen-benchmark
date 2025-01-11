.LCPI0_0:
	.quad	4
.LCPI0_1:
	.quad	-4
func0000000000000026:
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm2, %ymm1
	vpsraq	$63, %ymm1, %ymm2
	vpsrlq	$62, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

