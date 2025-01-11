.LCPI0_0:
	.quad	4032
.LCPI0_1:
	.quad	3456
func0000000000000041:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	65534
.LCPI1_1:
	.quad	4
func0000000000000021:
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func0000000000000061:
	vpmovzxbq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	15
func0000000000000001:
	vpmovzxbq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

