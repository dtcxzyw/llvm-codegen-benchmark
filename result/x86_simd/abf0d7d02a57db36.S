func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	knotw	%k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

