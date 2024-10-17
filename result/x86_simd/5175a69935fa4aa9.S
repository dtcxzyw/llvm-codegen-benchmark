func00000000000000e6:                   # @func00000000000000e6
	vpmovqd	%ymm2, %xmm2
	vpslld	$3, %xmm2, %xmm2
	vpsllvd	%xmm2, %xmm0, %xmm0
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
