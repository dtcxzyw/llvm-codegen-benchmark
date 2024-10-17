func0000000000000054:                   # @func0000000000000054
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
