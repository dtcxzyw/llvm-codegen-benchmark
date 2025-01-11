.LCPI0_0:
	.quad	24
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$7, %ymm2, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

