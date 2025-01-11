func00000000000000ca:
	vpmovd2m	%xmm1, %k1
	vpsrlq	$1, %ymm2, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func000000000000014a:
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpsrlq	$1, %ymm2, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

