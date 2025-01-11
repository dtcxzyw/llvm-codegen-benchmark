.LCPI0_0:
	.quad	256
func0000000000000001:
	vpsllq	$63, %ymm0, %ymm1
	vpmovq2m	%ymm1, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

