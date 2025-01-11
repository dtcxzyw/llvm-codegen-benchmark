func0000000000000013:
	vptestnmd	%xmm1, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
func0000000000000083:
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	10
func0000000000000017:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

