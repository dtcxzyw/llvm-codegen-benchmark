.LCPI0_0:
	.quad	4294967295
func000000000000006c:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000061:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	2
func0000000000000074:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	-9223372036854775801
func0000000000000064:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	16372
func0000000000000078:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000071:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vptestnmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

