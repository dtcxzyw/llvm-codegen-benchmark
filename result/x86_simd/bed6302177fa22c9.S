.LCPI0_0:
	.quad	2305843009213693951
func0000000000000038:
	vpmovsxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	32
func0000000000000034:
	vpmovsxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func0000000000000021:
	vpmovsxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	576460752303423487
func0000000000000078:
	vpmovsxdq	%xmm0, %ymm0
	vpmuldq	%ymm0, %ymm0, %ymm0
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

