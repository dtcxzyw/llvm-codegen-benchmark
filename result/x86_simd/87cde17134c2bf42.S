.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1152921504606846975
func0000000000000008:
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

