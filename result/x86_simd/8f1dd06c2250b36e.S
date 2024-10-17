func000000000000001d:                   # @func000000000000001d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	vpopcntq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
