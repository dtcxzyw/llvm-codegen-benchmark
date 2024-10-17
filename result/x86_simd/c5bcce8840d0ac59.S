func000000000000000e:                   # @func000000000000000e
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm2, %xmm1            # xmm1 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000f:                   # @func000000000000000f
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm2, %xmm1            # xmm1 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpor	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovzxbd	%xmm2, %xmm1            # xmm1 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
