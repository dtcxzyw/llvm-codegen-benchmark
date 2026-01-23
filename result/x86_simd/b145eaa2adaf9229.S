	.att_syntax
func0000000000000006:
	vptestnmq	%ymm1, %ymm1, %k0
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000032:
	vptestmq	%ymm1, %ymm1, %k0
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4
func0000000000000012:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

