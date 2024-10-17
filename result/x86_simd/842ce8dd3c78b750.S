func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm2, %xmm2
	vpmovzxbd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero
	vpor	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
