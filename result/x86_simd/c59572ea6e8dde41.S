func0000000000000004:                   # @func0000000000000004
	vpmovzxwd	%xmm2, %xmm2            # xmm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
