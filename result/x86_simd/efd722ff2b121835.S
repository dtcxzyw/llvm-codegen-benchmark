.LCPI0_0:
	.quad	1
func00000000000004c1:
	vpaddq	%ymm0, %ymm0, %ymm3
	vpmovd2m	%xmm2, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm3, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

