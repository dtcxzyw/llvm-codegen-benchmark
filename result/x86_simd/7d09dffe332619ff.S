func0000000000000014:                   # @func0000000000000014
	vpsrlw	$8, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddw	%xmm1, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpsrlw	$5, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
