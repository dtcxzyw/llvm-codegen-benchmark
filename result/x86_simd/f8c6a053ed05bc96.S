func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvttpd2dq	%zmm2, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

