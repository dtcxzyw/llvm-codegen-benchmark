func0000000000000030:
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	21
func0000000000000005:
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000031:
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

