.LCPI0_0:
	.quad	37
func0000000000000042:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

