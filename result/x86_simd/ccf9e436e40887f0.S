	.att_syntax
.LCPI0_0:
	.quad	3
func0000000000000044:
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000046:
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vpmovq2m	%ymm0, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

