.LCPI0_0:
	.quad	4294967296
func0000000000000074:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	3
func0000000000000061:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$63, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2065407
func0000000000000078:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$10, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

