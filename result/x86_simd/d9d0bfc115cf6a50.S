func0000000000000010:                   # @func0000000000000010
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpmovdw	%ymm0, %xmm0
	vpsllvw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
