func000000000000004c:                   # @func000000000000004c
	vpsrlq	$32, %ymm2, %ymm2
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000004d:                   # @func000000000000004d
	vpsrlq	$32, %ymm2, %ymm2
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
