func0000000000000004:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$19, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000174:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$6, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000074:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$10, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

