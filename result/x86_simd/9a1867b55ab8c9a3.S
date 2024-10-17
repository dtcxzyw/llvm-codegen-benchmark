func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm2, %xmm2
	vpand	%xmm0, %xmm2, %xmm0
	vpmovzxwd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
