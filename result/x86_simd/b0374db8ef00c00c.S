func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklwd	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0],xmm2[1],xmm1[1],xmm2[2],xmm1[2],xmm2[3],xmm1[3]
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000000f:                   # @func000000000000000f
	vpmovzxwd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpslld	$7, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovzxwd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpslld	$24, %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000001f:                   # @func000000000000001f
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklwd	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0],xmm2[1],xmm1[1],xmm2[2],xmm1[2],xmm2[3],xmm1[3]
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func000000000000000b:                   # @func000000000000000b
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpcklwd	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0],xmm2[1],xmm1[1],xmm2[2],xmm1[2],xmm2[3],xmm1[3]
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
