func0000000000000046:                   # @func0000000000000046
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovqd	%ymm2, %xmm1
	vpcmpnltd	%xmm1, %xmm0, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
