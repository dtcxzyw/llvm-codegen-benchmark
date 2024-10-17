func0000000000000134:                   # @func0000000000000134
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000e4:                   # @func00000000000000e4
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000144:                   # @func0000000000000144
	vpmovzxdq	%xmm0, %ymm3            # ymm3 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
