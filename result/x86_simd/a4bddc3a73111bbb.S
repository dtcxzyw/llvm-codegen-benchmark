func0000000000000000:                   # @func0000000000000000
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovzxwq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
