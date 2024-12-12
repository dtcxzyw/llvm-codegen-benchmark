func0000000000000274:                   # @func0000000000000274
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000001d4:                   # @func00000000000001d4
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000284:                   # @func0000000000000284
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
