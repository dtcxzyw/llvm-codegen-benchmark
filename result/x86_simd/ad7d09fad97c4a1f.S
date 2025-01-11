.LCPI0_0:
	.quad	268435456
func0000000000000018:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1023
func0000000000000014:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	75
func0000000000000058:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	255
func0000000000000054:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	32
func0000000000000078:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	2147483647
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	257
func0000000000000021:
	vpmovzxdq	%xmm1, %ymm1
	vpminuq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

